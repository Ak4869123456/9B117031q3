from flask import Flask, render_template, request, redirect, url_for, session, flash
import logging
import sqlite3
app = Flask(__name__)
app.secret_key = 'your_secret_key'

# 設置錯誤日誌
logging.basicConfig(filename='error.log', level=logging.ERROR)

# 設定日誌
logging.basicConfig(filename='error.log', level=logging.ERROR)
def initialize_database():
    conn = sqlite3.connect('mydb.db')
    c = conn.cursor()
    c.execute('''CREATE TABLE IF NOT EXISTS member
                 (indo TEXT PRIMARY KEY, pwd TEXT)''')
    # 插入測試資料
    c.execute("INSERT OR IGNORE INTO member VALUES ('test_indo', 'test_pwd')")
    conn.commit()
    conn.close()

# 初始化資料庫
#initialize_database()

@app.route('/')
def index():
    #session.pop('member', None)
    if 'member' in session:
        member = session['member']
        return render_template('index.html',member=member,pagename="會員資料檢視")
    return render_template('login.html',pagename="首頁")
        

@app.route('/login', methods=['GET', 'POST'])
def login():
    
    if request.method == 'POST':
        
        idno = request.form['username']
        pwd = request.form['password']
        # 連接資料庫
        conn = sqlite3.connect('mydb.db')
        c = conn.cursor()
        c.execute("SELECT * FROM member WHERE idno=? AND pwd=?", (idno, pwd))
        member = c.fetchall()
        conn.close()
        

        if len(member) > 0:
            member = member[0]
            session['member'] = member
            return redirect(url_for('index'))
            
        else:
            error_message = "請輸入正確的帳號密碼"
            return render_template('login.html', error_message=error_message)
    else:
        return render_template('login.html')

@app.route('/edit', methods=['GET', 'POST'])
def edit():
    if 'username' not in session:
        return redirect(url_for('login'))
    if request.method == 'POST':
        # 這裡應該處理用戶信息更新邏輯
        flash('個人資訊已更新')
        return redirect(url_for('index'))
    return render_template('edit.html', user=session['username'])

@app.route('/logout')
def logout():
    session.pop('username', None)
    return redirect(url_for('index'))

@app.errorhandler(Exception)
def handle_exception(e):
    logging.error(f'An error occurred: {str(e)}')
    return render_template('error.html'), 500

if __name__ == '__main__':
    app.run(debug=True)
