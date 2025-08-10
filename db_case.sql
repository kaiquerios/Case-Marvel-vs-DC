-- Criação do banco
CREATE DATA db_case;

-- Uso do banco
USE db_case;

-- Criação de tabela dos filmes
CREATE TABLE
    filmes (
        id INT NOT NULL AUTO_INCREMENT,
        titulo VARCHAR(200) NOT NULL,
        ano INT NOT NULL,
        duracao INT NOT NULL,
        faixa_etaria VARCHAR(50) NOT NULL,
        notas DECIMAL(3, 2) not null,
        bilheteria_usa_USD DECIMAL(20, 9),
        bilheteria_global_USD DECIMAL(20, 9),
        orcamento_USD DECIMAL(20, 9),
        estudio VARCHAR(10) NOT NULL,
        PRIMARY KEY (id)
    );

-- Inserção de dados na tabela de filmes
INSERT INTO
    filmes (
        id,
        titulo,
        ano,
        duracao,
        faixa_etaria,
        notas,
        bilheteria_usa_USD,
        bilheteria_global_USD,
        orcamento_USD,
        estudio
    )
VALUES
    (1,'Superman and the Mole-Men',1951,58,'Passed',5.7,Null,Null,275000,'DC'),
    (2,'Batman: The Movie',1966,105,'PG',6.5,Null,1846,1377800,'DC'),
    (3,'Superman',1978,143,'PG',7.3,134478449,300478449,55000000,'DC'),
    (4,'Superman II',1980,127,'PG',6.8,108185706,216385706,54000000,'DC'),
    (5,'Swamp Thing',1982,91,'PG',5.4,Null,Null,3000000,'DC'),
    (6,'Superman III',1983,125,'PG',5.0,59950623,80250623,39000000,'DC'),
    (7,'Supergirl',1984,124,'PG',4.4,14296438,14296438,35000000,'DC'),
    (8,'Superman IV: The Quest for Peace',1987,90,'PG',3.7,15681020,30281020,17000000,'DC'),
    (9,'The Return of Swamp Thing',1989,88,'PG-13',4.6,192816,192816,4000000,'DC'),
    (10,'Batman',1989,126,'PG-13',7.5,251409241,411569241,35000000,'DC'),
    (11,'Batman Returns',1992,126,'PG-13',7.0,162924631,266941512,80000000,'DC'),
    (12,'Batman Forever',1995,121,'PG-13',5.4,184069126,336567158,100000000,'DC'),
    (13,'Steel',1997,97,'PG-13',2.9,1710972,1801972,16000000,'DC'),
    (14,'Batman & Robin',1997,125,'PG-13',3.8,107353792,238259753,125000000,'DC'),
    (15,'Catwoman',2004,104,'PG-12',3.4,40202379,82102379,100000000,'DC'),
    (16,'Batman Begins',2005,140,'PG-13',8.2,206852432,373413297,150000000,'DC'),
    (17,'V for Vendetta',2005,132,'R',8.1,70511035,134686457,54000000,'DC'),
    (18,'Constantine',2005,121,'R',7.0,75976178,230885289,100000000,'DC'),
    (19,'Superman Returns',2006,154,'PG-13',6.0,200081192,391081192,270000000,'DC'),
    (20,'The Dark Knight',2008,152,'PG-13',9.0,535234033,1004934033,185000000,'DC'),
    (21,'Watchmen',2009,162,'R',7.6,107509799,185258983,130000000,'DC'),
    (22,'Jonah Hex ',2010,81,'PG-13',4.7,10547117,10903312,47000000,'DC'),
    (23,'Green Lantern',2011,114,'PG-13',5.5,116601172,219851172,200000000,'DC'),
    (24,'The Dark Knight Rises',2012,164,'PG-13',8.4,448139099,1081041287,250000000,'DC'),
    (25,'Man of Steel',2013,143,'PG-13',7.1,291045518,668045518,225000000,'DC'),
    (26,'Batman v Superman: Dawn of Justice',2016,152,'PG-13',6.5,330360194,873634919,250000000,'DC'),
    (27,'Suicide Squad ',2016,123,'PG-13',6.0,325100054,746846894,175000000,'DC'),
    (28,'Wonder Woman',2017,141,'PG-13',7.4,412563408,821847012,149000000,'DC'),
    (29,'Justice League',2017,120,'PG-13',6.2,229024295,657924295,300000000,'DC'),
    (30,'Aquaman',2018,143,'PG-13',6.9,335061807,1148161807,160000000,'DC'),
    (31,'Shazam!',2019,132,'PG-13',7.1,140371656,364571656,100000000,'DC'),
    (32,'Joker',2019,122,'R',8.4,333204580,1060504580,55000000,'DC'),
    (33,'Birds of Prey',2020,109,'R',6.1,84172791,205537933,84500000,'DC'),
    (34,'Wonder Woman 1984',2020,151,'PG-13',5.4,46801036,169601036,200000000,'DC'),
    (35,'Captain America',1944,244,'Approved',5.5,Null,Null,222906,'MARVEL'),
    (36,'Howard the Duck',1986,110,'PG',4.7,16295774,37962774,37000000,'MARVEL'),
    (37,'Blade',1998,120,'R',7.1,70087718,131211897,45000000,'MARVEL'),
    (38,'X-Men',2000,104,'PG-13',7.4,157299718,296339528,75000000,'MARVEL'),
    (39,'Blade II',2002,117,'R',6.7,82348319,155010032,54000000,'MARVEL'),
    (40,'Spider-Man',2002,121,'PG-13',7.3,407774549,825820266,139000000,'MARVEL'),
    (41,'Daredevil',2003,103,'PG-13',5.3,102543518,179179718,78000000,'MARVEL'),
    (42,'X2: X-Men United',2003,134,'PG-13',7.4,214949694,407711549,110000000,'MARVEL'),
    (43,'Hulk',2003,138,'PG-13',5.6,132177234,245285165,137000000,'MARVEL'),
    (44,'The Punisher',2004,124,'R',6.4,33810189,54700105,33000000,'MARVEL'),
    (45,'Spider-Man 2',2004,127,'PG-13',7.3,374337514,784561571,200000000,'MARVEL'),
    (46,'Blade: Trinity',2004,113,'R',5.8,52411906,131977904,65000000,'MARVEL'),
    (47,'Elektra',2005,97,'PG-13',4.7,24409722,56995646,43000000,'MARVEL'),
    (48,'Fantastic Four',2005,106,'PG-13',5.7,154696080,333535934,100000000,'MARVEL'),
    (49,'X-Men: The Last Stand',2006,104,'PG-13',6.7,234362462,460435291,210000000,'MARVEL'),
    (50,'Ghost Rider',2007,110,'PG-13',5.3,115802596,228738393,110000000,'MARVEL'),
    (51,'Spider-Man 3',2007,139,'PG-13',6.2,337281992,891697618,258000000,'MARVEL'),
    (52,'Fantastic 4: Rise of the Silver Surfer',2007,92,'PG',5.6,131921738,301913131,130000000,'MARVEL'),
    (53,'Iron Man',2008,126,'PG-13',7.9,318604126,585366247,140000000,'MARVEL'),
    (54,'The Incredible Hulk',2008,112,'PG-13',6.7,134806913,263427551,150000000,'MARVEL'),
    (55,'Punisher: War Zone',2008,103,'R',5.9,8050977,10161493,35000000,'MARVEL'),
    (56,'X-Men Origins: Wolverine',2009,107,'PG-13',6.6,179883157,373062864,150000000,'MARVEL'),
    (57,'Iron Man 2',2010,124,'PG-13',7.0,312433331,623933331,200000000,'MARVEL'),
    (58,'X: First Class',2011,131,'PG-13',7.7,146408305,352616690,160000000,'MARVEL'),
    (59,'Ghost Rider: Spirit of Vengeance',2011,96,'PG-13',4.3,51774002,132563930,57000000,'MARVEL'),
    (60,'Thor',2011,115,'PG-13',7.0,181030624,449326618,150000000,'MARVEL'),
    (61,'Captain America: The First Avenger',2011,124,'PG-13',6.9,176654505,370569774,140000000,'MARVEL'),
    (62,'The Amazing Spider-Man',2012,136,'PG-13',6.9,262782352,758725893,230000000,'MARVEL'),
    (63,'The Avengers',2012,143,'PG-13',8.0,623357910,1518812988,220000000,'MARVEL'),
    (64,'The Wolverine',2013,126,'PG-13',6.7,132556852,414828246,120000000,'MARVEL'),
    (65,'Iron Man 3',2013,130,'PG-13',7.2,409013994,1214811252,200000000,'MARVEL'),
    (66,'Thor: The Dark World',2013,112,'PG-13',6.9,206362140,644783140,170000000,'MARVEL'),
    (67,'The Amazing Spider-Man 2',2014,142,'PG-13',6.6,203605622,716934779,200000000,'MARVEL'),
    (68,'X-Men: Days of Future Past',2014,132,'PG-13',7.9,233921534,746045700,200000000,'MARVEL'),
    (69,'Captain America: The Winter Soldier',2014,136,'PG-13',7.7,259766572,714421503,170000000,'MARVEL'),
    (70,'Guardians of the Galaxy',2014,121,'PG-13',8.0,333176600,772776600,170000000,'MARVEL'),
    (71,'Fantastic Four',2015,100,'PG-13',4.2,167882881,56117548,120000000,'MARVEL'),
    (72,'Avengers: Age of Ultron ',2015,141,'PG-13',7.3,459005868,1402805868,250000000,'MARVEL'),
    (73,'Ant-Man',2015,117,'PG-13',7.3,180202163,519311965,130000000,'MARVEL'),
    (74,'Deadpool',2016,108,'R',8.0,363070709,782837347,58000000,'MARVEL'),
    (75,'X-Men: Apocalypse',2016,144,'PG-13',6.9,155442489,543934105,178000000,'MARVEL'),
    (76,'Captain America: Civil War',2016,147,'PG-14',7.8,408084349,1153296293,250000000,'MARVEL'),
    (77,'Doctor Strange',2016,115,'PG-13',7.5,232641920,677718395,165000000,'MARVEL'),
    (78,'Logan',2017,137,'R',8.1,226277068,619180476,97000000,'MARVEL'),
    (79,'Guardians of the Galaxy Vol. 2',2017,136,'PG-13',7.6,389813101,863756051,200000000,'MARVEL'),
    (80,'Spider-Man: Homecoming',2017,133,'PG-13',7.4,334201140,880166924,175000000,'MARVEL'),
    (81,'Thor: Ragnarok',2017,130,'PG-13',7.9,315058289,853977126,180000000,'MARVEL'),
    (82,'Deadpool 2',2018,119,'R',7.7,324591735,785896632,110000000,'MARVEL'),
    (83,'Venom',2018,112,'PG-13',6.7,213515506,856085161,100000000,'MARVEL'),
    (84,'Black Panther',2018,134,'PG-13',7.3,700059566,1346913161,200000000,'MARVEL'),
    (85,'Avengers: Infinity War',2018,149,'PG-13',8.4,678815482,2048359754,321000000,'MARVEL'),
    (86,'Ant-Man and the Wasp',2018,118,'PG-13',7.1,216648740,622674139,162000000,'MARVEL'),
    (87,'X-Men: Dark Phoenix',2019,113,'PG-13',5.7,65845974,252442974,200000000,'MARVEL'),
    (88,'Captain Marvel',2019,123,'PG-12',6.9,426829839,1128274794,175000000,'MARVEL'),
    (89,'Avengers: Endgame',2019,181,'PG-13',8.5,858373000,2797800564,356000000,'MARVEL'),
    (90,'Spider-Man: Far from Home',2019,129,'PG-13',7.5,390532085,1131927996,160000000,'MARVEL'),
    (91,'The New Mutants',2020,94,'PG-13',5.3,23852659,49169594,67000000,'MARVEL');
      
-- Consultar todos os filnmes 
SELECT
    *
FROM
    filmes;

-- Consulta com categorização dos filmes por estudios com base nas suas notas 
SELECT
    estudio,
    SUM(notas >= 8) AS excelentes,
    SUM(
        notas >= 6
        AND notas < 8
    ) AS bons,
    SUM(
        notas >= 4
        AND notas < 6
    ) AS medianos,
    SUM(notas < 4) AS ruins
FROM
    filmes
GROUP BY
    estudio;

-- Consulta com ranking dos 10 filmes com maiores notas 
SELECT
    titulo,
    estudio,
    notas,
    ano
FROM
    filmes
ORDER BY
    notas DESC
LIMIT
    10;

-- O filme com maior bilheteria global de cada estudio
SELECT
    estudio,
    titulo,
    faixa_etaria,
    notas,
    bilheteria_global_USD
FROM
    filmes
WHERE
    bilheteria_global_USD IS NOT NULL
    AND (estudio, bilheteria_global_USD) IN (
        SELECT
            estudio,
            MAX(bilheteria_global_USD)
        FROM
            filmes
        GROUP BY
            estudio
    );

-- Lucro médio de cada estudio com base na bilheteria e orçamento
SELECT
    estudio,
    ROUND(AVG(bilheteria_global_USD - orcamento_USD), 2) AS lucro_medio
FROM
    filmes
WHERE
    bilheteria_global_USD IS NOT NULL
    AND orcamento_USD IS NOT NULL
GROUP BY
    estudio;

-- Limpar banco de dados
DROP DATABASE db_case;