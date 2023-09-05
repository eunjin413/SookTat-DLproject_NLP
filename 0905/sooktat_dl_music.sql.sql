CREATE TABLE musiclist (
   musicname      VARCHAR(200)    UNIQUE,
   label INT   NOT NULL,
   kolabel VARCHAR(200)   NOT NULL,
   PRIMARY KEY (musicname)
    ) engine=InnoDB;
    #0 분노, 1 슬픔, 2 공포, 3 역겨움, 4 중립, 5 놀라움, 6 행복
    insert into musiclist(musicname, label, kolabel) values ('Seven(feat. Latto) - Clean Ver.',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('Super Shy',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('ETA',0,'분노');
    insert into musiclist(musicname, label, kolabel) values ('헤어지자 말해요',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('퀸카(Queencard)',4,'중립');
    insert into musiclist(musicname, label, kolabel) values ('I AM',5,'놀라움');
    insert into musiclist(musicname, label, kolabel) values ('모래 알갱이',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Fast Forward',5,'놀라움');
    insert into musiclist(musicname, label, kolabel) values ('사막에서 꽃을 피우듯',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Steal The Show(From "엘리멘탈")',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('Spicy',5,'놀라움');
    insert into musiclist(musicname, label, kolabel) values ('사랑은 늘 도망가',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('이브, 프시케 그리고 푸른 수염의 아내',0,'분노');
    insert into musiclist(musicname, label, kolabel) values ('New Jeans',4,'중립');
    insert into musiclist(musicname, label, kolabel) values ('Hype boy',6,'중립');
    insert into musiclist(musicname, label, kolabel) values ('우리들의 블루스',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Kitsch',5,'놀라움');
    insert into musiclist(musicname, label, kolabel) values ('Still With You',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('다시 만날 수 있을까',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Ditto',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Summer(Feat. 비오)',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('UNFORGIVEN(feat. Nile Rodgers)',0,'분노');
    insert into musiclist(musicname, label, kolabel) values ('무지개',4,'중립');
    insert into musiclist(musicname, label, kolabel) values ('이제 나만 믿어요',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('London Boy',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('아버지',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Polaroid',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Love Lee',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('인생찬가',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('A bientot',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('Bubble',4,'중립');
    insert into musiclist(musicname, label, kolabel) values ('Attention',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('손이 참 곱던 그대',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('OMG',6,'행복');
    insert into musiclist(musicname, label, kolabel) values ('사랑해 진짜',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('손오공',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('연애편지',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Cool With You',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('Dynamite',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('After LIKE',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('CAKE',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('사건의 지평선',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('LOVE DIVE',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('보금자리',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('꽃',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ("I Don't Think That I Like Her",4,'중립');
	insert into musiclist(musicname, label, kolabel) values ("Love Me Again",1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Take Two',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('KIDDING',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('Teddy Bear',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('나에게 그대만이',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('파이팅 해야지 (Feat. 이영지)',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('Dangerously',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('심(心)',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('봄날',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('사랑하지 않아서 그랬어',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Butter',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('너의 모든 순간',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('후라이의 꿈',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('Dreamers [Music from the FIFA World Cup Qatar 2022 Official Soundtrack] (Feat. FIFA Sound)',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('사랑인가 봐',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('Like Crazy',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('ANTIFRAGILE',0,'분노');
	insert into musiclist(musicname, label, kolabel) values ('건물 사이에 피어난 장미(Rose Blossom)',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('사실말야내가말야그게그러니까말이야',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Candy',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('사람 Pt.2 (feat. 아이유)',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('잠깐 시간 될까',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('민들레 (single ver.)',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('Permission to Dance',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('여름이 들려 (Summer Comes)',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('물론',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('Cupid',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('ISTJ',4,'중립');
	insert into musiclist(musicname, label, kolabel) values ('첫 키스에 내 심장은 120BPM',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('ASAP',5,'놀라움');
	insert into musiclist(musicname, label, kolabel) values ('사랑의 바보',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('STAY',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('I WANT',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('잘 지내자, 우리 (여름날 우리 X 로이킴)',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('그중에 그대를 만나',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Allergy',0,'분노');
	insert into musiclist(musicname, label, kolabel) values ('사랑..그게 뭔데',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('취중고백',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('Rainy Days',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('해요 (2022)',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('TOMBOY',0,'분노');
	insert into musiclist(musicname, label, kolabel) values ('In Bloom',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('미친 사랑의 노래',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('다정히 내 이름을 부르면',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('That’s Hilarious',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('LOCKDOWN',5,'놀라움');
	insert into musiclist(musicname, label, kolabel) values ('Heaven',6,'행복');
	insert into musiclist(musicname, label, kolabel) values ('That’s Not How This Works (feat. Dan + Shay)',0,'분노');
	insert into musiclist(musicname, label, kolabel) values ('Yogurt Shake',5,'놀라움');
	insert into musiclist(musicname, label, kolabel) values ('Nxde',0,'분노');
	insert into musiclist(musicname, label, kolabel) values ('Broken Melodies',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('빛이 나는 너에게',1,'슬픔');
	insert into musiclist(musicname, label, kolabel) values ('Monologue',1,'슬픔');
    insert into musiclist(musicname, label, kolabel) values ('잘못된 만남',3,'역겨움');
    
CREATE TABLE information (
   nickname      VARCHAR(200)    UNIQUE,
   content VARCHAR(200)   NOT NULL,
   PRIMARY KEY (nickname)
    ) engine=InnoDB;