-- 建立資料表
CREATE TABLE if not exists "member" (
	"iid"	INTEGER,
	"nm"	TEXT NOT NULL,
	"birth"	TEXT NOT NULL,
	"blood"	TEXT NOT NULL,
	"phone"	TEXT NOT NULL,
	"email"	TEXT NOT NULL,
	"idno"	TEXT NOT NULL,
	"pwd"	TEXT NOT NULL,
	PRIMARY KEY("iid" AUTOINCREMENT)
);

-- 新增資料
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('陳聖蓉', '1968-02-01', 'AB', '0968597976', 'davis1329@icloud.com', 'I251782476', 'Ev95n5B8');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('朱業辰', '2011-07-29', 'B', '0922335510', 'stella5700@hotmail.com', 'M160688558', 'UE5a3Tpu');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('黃意煒', '1969-07-05', 'A', '0916923542', 'harold2948@yahoo.com', 'Y168679363', 'WK7fKx4Y');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('簡吉梓', '1962-04-15', 'AB', '0924494649', 'ramos4585@outlook.com', 'J159055970', 'z53XU28y');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('徐少慈', '1999-02-19', 'B', '0929464458', 'spencer2579@outlook.com', 'O101282439', 'p7XLyWtm');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('嚴天森', '1986-03-31', 'O', '0988417012', 'daniel8109@gmail.com', 'Z172979609', 'N3yp65Yc');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('唐又心', '1999-08-18', 'O', '0927058694', 'crouch2284@hotmail.com', 'K256174846', '6Bzac4J5');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('尤書流', '1998-10-13', 'B', '0915576533', 'cockburn808@outlook.com', 'F188392998', '3hcJ342N');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('黃展貴', '1971-11-27', 'B', '0955600888', 'sinatra1909@hotmail.com', 'U163926678', 'yVTF2RBB');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('吳益蓉', '1971-06-16', 'AB', '0958300475', 'wilmore2695@hotmail.com', 'M248111541', 'cBN7G29c');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('黃丞光', '2019-07-10', 'O', '0924335279', 'nguyen9330@hotmail.com', 'B156482996', '64g8xfHa');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('范苑超', '1979-10-07', 'A', '0934877662', 'eddie5852@gmail.com', 'V114480024', '52Kb6A3p');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('陳玉進', '2007-09-12', 'AB', '0928206529', 'victoria6441@gmail.com', 'Z267934323', '32GZFCdn');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('鄧影鈞', '2015-09-29', 'AB', '0955296205', 'calder1698@gmail.com', 'B190392726', '8n76h2Zm');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('紀羽達', '2003-03-24', 'AB', '0927228623', 'clark3894@gmail.com', 'O163147637', 'A8S6f482');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('陳永豐', '1984-03-10', 'O', '0930147593', 'peterson5761@gmail.com', 'J102984839', 'gts4k86E');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('林潔琦', '1982-08-25', 'A', '0917234142', 'barbara7983@icloud.com', 'M270254351', '5eqvFK59');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('陳靄韻', '1963-06-28', 'B', '0952992692', 'blanchard8790@gmail.com', 'C289082454', '9BGs758q');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('張泉韋', '1987-10-19', 'AB', '0970777782', 'ramos9221@yahoo.com', 'M291695058', 'nT2T46dh');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('鄧碩語', '2017-03-25', 'O', '0958354514', 'gabriel9733@gmail.com', 'S149797628', 'vYF4JN77');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('陳成鳴', '1968-01-31', 'AB', '0955514098', 'breslin5326@gmail.com', 'N192312931', 'by6VKK43');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('童琴秀', '2005-02-22', 'AB', '0939983549', 'asher389@gmail.com', 'X251450546', 'J3PQ8398');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('林常顏', '1995-06-25', 'AB', '0911908776', 'sterling6589@yahoo.com', 'M118851316', '4v6GRxg2');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('梁依勳', '2001-08-22', 'A', '0961841434', 'phil2924@yahoo.com', 'B100985797', 'CYJK3ma8');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('汪順鴻', '1967-09-05', 'AB', '0956312809', 'brendan7546@hotmail.com', 'M114913744', 'Tn2WuJ87');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('邱姝臻', '1961-02-03', 'B', '0916263948', 'guerrero7381@gmail.com', 'J234090368', 'KXpW6MgH');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('田道騏', '1989-11-13', 'O', '0913377814', 'cruz4089@hotmail.com', 'B122925428', 'YQwfTeRz');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('簡克恬', '1989-06-24', 'O', '0920817690', 'ferragni1215@gmail.com', 'A276411038', 'CVUSruew');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('楊堯楚', '1993-05-12', 'O', '0910758982', 'zachary1711@gmail.com', 'I125465644', '6G49Q6v2');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('林崇彬', '1968-12-03', 'A', '0970799678', 'kaleb6584@hotmail.com', 'R188682647', 'CAy35eh2');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('林梅韋', '1989-05-07', 'O', '0919720798', 'alexia3593@outlook.com', 'Q250619877', '6PYv629b');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('金宜恬', '1995-01-05', 'A', '0968209784', 'henson1380@gmail.com', 'D257464209', 'c9zaS567');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('邱方楷', '1982-02-11', 'A', '0920911851', 'caleb4711@outlook.com', 'O177020961', '3CtBx852');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('姜倫聰', '2015-06-22', 'A', '0921852796', 'russell160@yahoo.com', 'V100045982', 'nt2u9z2Q');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('許葉言', '1979-12-07', 'A', '0935047973', 'kubrick4583@gmail.com', 'K258529296', 'M43436D2');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('黃勵福', '1998-05-09', 'AB', '0931428499', 'ernest5321@gmail.com', 'U191967661', '38A4uCUA');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('鄭帆添', '1982-05-09', 'AB', '0932481415', 'brooks6270@yahoo.com', 'C228238570', 'Z8vXwqBr');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('康啟鑫', '1963-12-28', 'B', '0918870437', 'ryder3583@icloud.com', 'A199444917', 'Yt364U55');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('張和筠', '1965-11-14', 'B', '0927957931', 'bates3537@gmail.com', 'O256850407', 'sv3QsMTT');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('梁敬興', '2011-01-13', 'O', '0910395611', 'seth7029@gmail.com', 'I177567404', 'cW2y8kfC');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('黃文照', '2016-09-29', 'B', '0936063239', 'walter233@icloud.com', 'J132607087', 'FBM897F3');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('游易邦', '2015-04-24', 'O', '0935123575', 'clive809@icloud.com', 'N140030799', 'Kky82EyS');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('林偲露', '1977-11-13', 'B', '0920289003', 'stacie3555@icloud.com', 'A221184871', 'p4Z7J9N5');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('王嘉建', '2014-04-06', 'A', '0987788886', 'barry669@gmail.com', 'Y124062673', '826ay94g');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('周佑流', '1980-04-28', 'B', '0926289136', 'buckley2229@icloud.com', 'N122659143', 'A7639f98');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('趙得韻', '1974-12-29', 'A', '0987964761', 'mcmann4339@icloud.com', 'T112767704', 'd8q2wp4U');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('石希曼', '1980-01-09', 'A', '0953870522', 'buckley6170@hotmail.com', 'H299428967', 'myD86a4E');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('蔡平淳', '1982-08-14', 'O', '0929132164', 'garland4516@outlook.com', 'D236306097', '2n865d73');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('歐亮許', '1987-10-24', 'O', '0972629140', 'carlos5340@gmail.com', 'J119627269', 'vB99gH5p');
INSERT INTO member ("nm", "birth", "blood", "phone", "email", "idno", "pwd") VALUES ('龔彤華', '2014-10-29', 'AB', '0937462486', 'evans5964@yahoo.com', 'D234133907', 'c6LTU75Y');