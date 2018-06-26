

Drop table TFT2A_03_04_2014_Shipping_orders
Drop table TFT2A_Plantations_Manufactures
Drop TABLE TFT2A_Area_assignments
Drop table TFT2A_RETAILERS
Drop table TFT2ATea_Types
Drop table TFT2A_Negotiant_Importer
Drop table TFT2A_ImpContInfo
Drop table TFT2A_NegExporter
Drop table TFT2A_Neg_Location
Drop table TFT2a_RetContInfo
Drop table TFT2a_Shippers
Drop table TFT2A_Ship_Cont_Info
Drop table TFT2A_states
Drop table TFT2AStore_type
Drop table TFT2A_TeaCaff
Drop table TFT2A_TeaColor
Drop table TFT2A_Countries
Drop table TFT2A_Tearating
Drop table TFT2A_Zipcode

CREATE TABLE TFT2A_Zipcode(
TFT2A_Zipcode		DEC(5,0)not null,
TFT2A_City			VARCHAR(30),
		PRIMARY KEY (TFT2A_Zipcode));

INSERT INTO TFT2A_Zipcode
	VALUES('10543','Mammaroneck')
INSERT INTO TFT2A_Zipcode
	VALUES('01720','Acton')
INSERT INTO TFT2A_Zipcode
	VALUES('12211','Albany')
INSERT INTO TFT2A_Zipcode
	VALUES('12203','Albany')
INSERT INTO TFT2A_Zipcode
	VALUES('01810','Andover')
INSERT INTO TFT2A_Zipcode
	VALUES('05401','Burlington')
INSERT INTO TFT2A_Zipcode
	VALUES('08104','Camden')
INSERT INTO TFT2A_Zipcode
	VALUES('13317','Canajoharie')
INSERT INTO TFT2A_Zipcode
	VALUES('13035','Cazenovia')
INSERT INTO TFT2A_Zipcode
	VALUES('43230','Columbus')
INSERT INTO TFT2A_Zipcode
	VALUES('01923','Danvers')
INSERT INTO TFT2A_Zipcode
	VALUES('6108','East Hartford')
INSERT INTO TFT2A_Zipcode
	VALUES('10064','Everett')
INSERT INTO TFT2A_Zipcode
	VALUES('18403','Eynon')
INSERT INTO TFT2A_Zipcode
	VALUES('01702','Farmingham')
INSERT INTO TFT2A_Zipcode
	VALUES('02038','Franklin')
INSERT INTO TFT2A_Zipcode
	VALUES('21701','Frederick')
INSERT INTO TFT2A_Zipcode
	VALUES('08028','Glassboro')
INSERT INTO TFT2A_Zipcode
	VALUES('10528','Harrison')
INSERT INTO TFT2A_Zipcode
	VALUES('02149','Larchmont')
INSERT INTO TFT2A_Zipcode
	VALUES('10538','Larchmont')
INSERT INTO TFT2A_Zipcode
	VALUES('19958','Lewes')
INSERT INTO TFT2A_Zipcode
	VALUES('05148','Londonderry')
INSERT INTO TFT2A_Zipcode
	VALUES('02048','Mansfield')
INSERT INTO TFT2A_Zipcode
	VALUES('44137','Maple Height')
INSERT INTO TFT2A_Zipcode
	VALUES('44256','Medina')
INSERT INTO TFT2A_Zipcode
	VALUES('15063','Monongahela')
INSERT INTO TFT2A_Zipcode
	VALUES('12561','New Paltz')
INSERT INTO TFT2A_Zipcode
	VALUES('11413','New York')
INSERT INTO TFT2A_Zipcode
	VALUES('10002','New York City')
INSERT INTO TFT2A_Zipcode
	VALUES('10035','New York City')
INSERT INTO TFT2A_Zipcode
	VALUES('10010','New York City')
INSERT INTO TFT2A_Zipcode
	VALUES('10003','New York City')
INSERT INTO TFT2A_Zipcode
	VALUES('10027','New York City')
INSERT INTO TFT2A_Zipcode
	VALUES('07105','Newark')
INSERT INTO TFT2A_Zipcode
	VALUES('02840','Newport')
INSERT INTO TFT2A_Zipcode
	VALUES('02852','North Kensington')
INSERT INTO TFT2A_Zipcode
	VALUES('20019','Northeast')
INSERT INTO TFT2A_Zipcode
	VALUES('08225','Northfield')
INSERT INTO TFT2A_Zipcode
	VALUES('01060','Northhampton')
INSERT INTO TFT2A_Zipcode
	VALUES('02062','Norwood')
INSERT INTO TFT2A_Zipcode
	VALUES('03304',NULL)
INSERT INTO TFT2A_Zipcode
	VALUES('03235',NULL)
INSERT INTO TFT2A_Zipcode
	VALUES('03907','Ogunquit')
INSERT INTO TFT2A_Zipcode
	VALUES('13428','Palatine Bridge')
INSERT INTO TFT2A_Zipcode
	VALUES('07513','Pererson')
INSERT INTO TFT2A_Zipcode
	VALUES('19140','Philadelphia')
INSERT INTO TFT2A_Zipcode
	VALUES('15208','Piisburgh')
INSERT INTO TFT2A_Zipcode
	VALUES('01201','Piitsfield')
INSERT INTO TFT2A_Zipcode
	VALUES('04103','Portland')
INSERT INTO TFT2A_Zipcode
	VALUES('08542','Princenton')
INSERT INTO TFT2A_Zipcode
	VALUES('02903','Providence')
INSERT INTO TFT2A_Zipcode
	VALUES('02906','Providence')
INSERT INTO TFT2A_Zipcode
	VALUES('20853','Rockville')
INSERT INTO TFT2A_Zipcode
	VALUES('05701','Rutland')
INSERT INTO TFT2A_Zipcode
	VALUES('02563','Sandwhich')
INSERT INTO TFT2A_Zipcode
	VALUES('12866','Saratoga')
INSERT INTO TFT2A_Zipcode
	VALUES('18503','Scranton')
INSERT INTO TFT2A_Zipcode
	VALUES('20774','Upper Marlboro')
INSERT INTO TFT2A_Zipcode
	VALUES('20009','Washington D.C')
INSERT INTO TFT2A_Zipcode
	VALUES('20007','Washington D.C')
INSERT INTO TFT2A_Zipcode
	VALUES('20001','Washington D.C')
INSERT INTO TFT2A_Zipcode
	VALUES('06516','West Haven')
INSERT INTO TFT2A_Zipcode
	VALUES('10994','West Nyack')
INSERT INTO TFT2A_Zipcode
	VALUES('21157','Westminster')
INSERT INTO TFT2A_Zipcode
	VALUES('06880','Westport')
INSERT INTO TFT2A_Zipcode
	VALUES('03894','Wolfeboro')
INSERT INTO TFT2A_Zipcode
	VALUES('01610','Worcester')
INSERT INTO TFT2A_Zipcode
	VALUES('40701','Zanesvile')
INSERT INTO TFT2A_Zipcode
	VALUES('8110','Pennsauken')
INSERT INTO TFT2A_Zipcode
	VALUES('15203','Pittsburgh')
INSERT INTO TFT2A_Zipcode
	VALUES('1772','Southborough')
INSERT INTO TFT2A_Zipcode
	VALUES('23294','Rihcmond')



CREATE TABLE TFT2A_TeaRating(
TFT2A_TEA_ID				VARCHAR(4)not null,
TFT2A_Quality				VARCHAR(2),
TFT2A_Description			NVARCHAR(300),
TFT2A_Score					VARCHAR(11),
		PRIMARY KEY (TFT2A_TEA_ID));

INSERT INTO TFT2A_TeaRating
	VALUES('TE1','A+','world class','> or = 4.51')
INSERT INTO TFT2A_TeaRating
	VALUES('TE2','A','outstanding','> or = 4.26')
INSERT INTO TFT2A_TeaRating
	VALUES('TE3','A-','excellent','> or = 4.01')
INSERT INTO TFT2A_TeaRating
	VALUES('TE4','B+','very good','> or = 3.76')
INSERT INTO TFT2A_TeaRating
	VALUES('TE5','B','good','> or = 3.51')
INSERT INTO TFT2A_TeaRating
	VALUES('TE6','B-','worthy','> or = 3.26')
INSERT INTO TFT2A_TeaRating
	VALUES('TE7','C+','decent','> or = 3.01')
INSERT INTO TFT2A_TeaRating
	VALUES('TE8','C','mediocore/average','> or = 2.76')
INSERT INTO TFT2A_TeaRating
	VALUES('TE9','C-','not worhty - cooking','> or = 2.51')
INSERT INTO TFT2A_TeaRating
	VALUES('TE10','D+','Blender','> or = 2.26')
INSERT INTO TFT2A_TeaRating
	VALUES('TE11','D','Blender','> or = 2.01')
INSERT INTO TFT2A_TeaRating
	VALUES('TE12','D-','Blender','> or = 1.76')
INSERT INTO TFT2A_TeaRating
	VALUES('TE13','F','Blender','< 1.76')


CREATE TABLE TFT2A_Countries(
TFT2A_CID				VARCHAR(4)not null,
TFT2A_Country			VARCHAR(30),
		PRIMARY KEY (TFT2A_CID));

INSERT INTO TFT2A_Countries
	VALUES('CO1','Kenya')
INSERT INTO TFT2A_Countries
	VALUES('CO2','Bangladesh')
INSERT INTO TFT2A_Countries
	VALUES('CO3','Hong Kong')
INSERT INTO TFT2A_Countries
	VALUES('CO4','Malawian')
INSERT INTO TFT2A_Countries
	VALUES('CO5','South American')
INSERT INTO TFT2A_Countries
	VALUES('CO6','China')
INSERT INTO TFT2A_Countries
	VALUES('CO7','India')
INSERT INTO TFT2A_Countries
	VALUES('CO8','Sri Lanka')
INSERT INTO TFT2A_Countries
	VALUES('CO9','AIYA')



CREATE TABLE TFT2A_TeaColor(
TFT2A_TciD			VARCHAR(3)not null,
TFT2A_Color			CHAR(7),
		PRIMARY KEY(TFT2A_TciD));

INSERT INTO TFT2A_TeaColor
	VALUES('C1','Medium')
INSERT INTO TFT2A_TeaColor
	VALUES('C2','Dark')
INSERT INTO TFT2A_TeaColor
	VALUES('C3','Light')


CREATE TABLE TFT2A_TeaCaff(
TFT2A_CafiD			VARCHAR(4)not null,
TFT2A_Caffeine		DEC(3,0),
		PRIMARY KEY (TFT2A_CafiD));

INSERT INTO TFT2A_TeaCaff 
	VALUES('Caf1','20')
INSERT INTO TFT2A_TeaCaff
	VALUES('Caf2','10')
INSERT INTO TFT2A_TeaCaff
	VALUES('Caf3','40')
INSERT INTO TFT2A_TeaCaff
	VALUES('Caf4','30')
INSERT INTO TFT2A_TeaCaff
	VAlUES('Caf5','0')
INSERT INTO TFT2A_TeaCaff
	VALUES('Caf6','25')
INSERT INTO TFT2A_TeaCaff
	VALUES('Caf7','15')




Create Table TFT2AStore_type(
TFT2ATypeID				Varchar(2)not null,
TFT2AType				Char(9),
		primary key (TFT2ATypeID));


Insert into TFT2AStore_type
Values ('R1','Retailers');




Create Table TFT2A_States(
TFT2AStateID		Varchar(3)not null,
TFT2AState			Char(15)
		Primary key (TFT2AStateID));

Insert into TFT2A_States
	values ('S1','Alabama')
Insert into TFT2A_States
	values ('S2','Alaska')
Insert into TFT2A_States
	values ('S3','Arizona')
Insert into TFT2A_States
	values ('S4','Arkansas')
Insert into TFT2A_States
	values ('S5','California')
Insert into TFT2A_States
	values ('S6','Colorado')
Insert into TFT2A_States
	values ('S7','Connecticut')
Insert into TFT2A_States
	values ('S8','Delaware')
Insert into TFT2A_States
	values ('S9','Florida')
Insert into TFT2A_States
	values ('S10','Georgia')
Insert into TFT2A_States
	values ('S11','Hawaii')
Insert into TFT2A_States
	values ('S12','Idaho')
Insert into TFT2A_States
	values ('S13','Illinois')
Insert into TFT2A_States
	values ('S14','Indiana')
Insert into TFT2A_States
	values ('S15','Iowa')
Insert into TFT2A_States
	values ('S16','Kansas')
Insert into TFT2A_States
	values ('S17','Kentucky')
Insert into TFT2A_States
	values ('S18','Louisiana')
Insert into TFT2A_States
	values ('S19','Maine')
Insert into TFT2A_States	
	values ('S20','Maryland')
Insert into TFT2A_States
	values ('S21','Massachusetts')
Insert into TFT2A_States
	values ('S22','Michigan')
Insert into TFT2A_States
	values ('S23','Minnesota')
Insert into TFT2A_States
	values ('S24','Mississippi')
Insert into TFT2A_States
	values ('S25','Missouri')
Insert into TFT2A_States
	values ('S26','Montana')
Insert into TFT2A_States
	values ('S27','Nebraska')
Insert into TFT2A_States
	values ('S28','Nevada')
Insert into TFT2A_States
	values ('S29','New Hampshire')
Insert into TFT2A_States
	values ('S30','New Jersey')
Insert into TFT2A_States
	values ('S31','New Mexico')
Insert into TFT2A_States
	values ('S32','New York')
Insert into TFT2A_States
	values ('S33','North Carolina')
Insert into TFT2A_States
	values ('S34','North Dakota')
Insert into TFT2A_States
	values ('S35','Ohio')
Insert into TFT2A_States
	values ('S36','Oklahoma')
Insert into TFT2A_States
	values ('S37','Oregon')
Insert into TFT2A_States
	values ('S38','Pennsylvania')
Insert into TFT2A_States
	values ('S39','Rhode Island')
Insert into TFT2A_States
	values ('S40','South Carolina')
Insert into TFT2A_States
	values ('S41','South Dakota')
Insert into TFT2A_States
	values ('S42','Tennessee')
Insert into TFT2A_States
	values ('S43','Texas')
Insert into TFT2A_States
	values ('S44','Utah')
Insert into TFT2A_States
	values ('S45','Vermont')
Insert into TFT2A_States
	values ('S46','Virginia')
Insert into TFT2A_States
	values ('S47','Washington')
Insert into TFT2A_States
	values ('S48','West Virginia')
Insert into TFT2A_States
	values ('S49','Wisconsin')
Insert into TFT2A_States
	values ('S50','Wyoming')
Insert into TFT2A_States
	values ('S51','Washington D.C.')


Create Table TFT2A_Ship_Cont_Info(
TFT2A_ContID					VARCHAR(5)NOT NULL,
TFT2A_Ship_St					VARCHAR(26),
TFT2A_Ship_Phone				VARCHAR(14),
TFT2A_Zipcode					DEC(5,0)NOT NULL, 
TFT2AStateID					VARCHAR(3)NOT NULL,
			Primary Key(TFT2A_ContID),
			Foreign Key(TFT2A_Zipcode) References TFT2A_Zipcode(TFT2A_Zipcode), 
			Foreign Key(TFT2AStateID) References TFT2A_States(TFT2AStateID)); 

INSERT INTO TFT2A_Ship_Cont_Info
	VALUES ('Cont1','27 Stone Lane','(508) 460-0317','1772','S21')
INSERT INTO TFT2A_Ship_Cont_Info
	VALUES ('Cont2','132 East 43rd Street','(212) 831-4000','11413','S32');
INSERT INTO TFT2A_Ship_Cont_Info
	VALUES ('Cont3','1079 Thomas Busch Memorial','(856) 663-9007','8110','S30');
INSERT INTO TFT2A_Ship_Cont_Info
	VALUES ('Cont4','31 E Carson S','(412) 488-8844','15203','S38');


CREATE TABLE TFT2A_Shippers(
TFT2A_ShipID				Varchar(5)NOT NULL,
TFT2A_ShippingCompany		Varchar(25),
TFT2A_ContractDate			Varchar(10),
TFT2A_MileageFee			DECIMAL(4,2),
TFT2A_Percentage			DECIMAL(3,2),
TFT2A_Distance				Decimal (5,2),
TFT2A_ContID				Varchar(5)NOT NULL,	
			Primary Key (TFT2A_ShipID),
			Foreign Key (TFT2A_ContID) References TFT2A_Ship_Cont_Info(TFT2A_ContID)); 

INSERT INTO TFT2A_Shippers
	Values ('SHIP1','Lincoln & Sumner Llc','1/29/2003','1.85','0.15','529.73','Cont1')

INSERT INTO TFT2A_Shippers
	Values ('SHIP2','NYMAR','2/24/2013',1.85,0.13,351.18,'Cont2')

INSERT INTO TFT2A_Shippers
	Values ('SHIP3','HawkShipping','5/23/2007',1.85,0.14,265.08,'Cont3')

INSERT INTO TFT2A_Shippers
	Values ('SHIP4','D&M Express','10/14/2011',1.85,0.17,332.45,'Cont4')



CREATE TABLE TFT2A_RetContInfo(
TFT2A_ContactID			Varchar(7)NOT NULL,
TFT2A_Address			Varchar(28),
TFT2A_Cell				Varchar(14),
TFT2A_Zipcode			Decimal(5,0)NOT NULL,
TFT2AStateID			Varchar(3)NOT NULL,
		Primary Key (TFT2a_ContactID),
		FOREIGN KEY (TFT2A_Zipcode) REFERENCES TFT2A_Zipcode(TFT2A_Zipcode),
		FOREIGN KEY (TFT2AStateID) REFERENCES TFT2A_States(TFT2AStateID));

INSERT INTO TFT2a_RetContInfo
Values ('CTID1','918 Marion St','(570) 876-0260',18403,'S38')

INSERT INTO TFT2a_RetContInfo
Values ('CTID2','2716 Connecticut Ave NW','(202) 526-4474',20009,'S51')

INSERT INTO TFT2a_RetContInfo
Values ('CTID3','2903 Prince Sty','(212) 831-4000',10035,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID4','13 Northshore Ave.','(978) 470-2699',01810,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID5','50 Monument St.W','(978) 777-2213 ',01923,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID6','1551 Savannah Road # B','(302) 645-8662',19958,'S8')

INSERT INTO TFT2a_RetContInfo
Values ('CTID7','1790 Post Rd E Westport','(203) 227-1070',06880,'S7')

INSERT INTO TFT2a_RetContInfo
Values ('CTID8','326 E 9th St','(212) 581-3130 ',10003,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID9','227 Main St','(508) 477-4192',02563,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID10','272 Washington Street','(781) 762-4850 ',02062,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID11','272 Lexington Ave','(212) 254-3870',10010,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID12',' 3 Worcester Rd','(508) 753-6383',01610,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID13',', Washington, DC 20007','(202) 232-7450',20007,'S51')

INSERT INTO TFT2a_RetContInfo
Values ('CTID14','122 Centre Street NW # 350','(202) 737-0139',20001,'S51')

INSERT INTO TFT2a_RetContInfo
Values ('CTID15','405 N Center St','(410) 857-4545',21157,'S20')

INSERT INTO TFT2a_RetContInfo
Values ('CTID16','12 S Starway','(856) 365-1800',08104,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID17','269 Palatine Plz','(518) 673-8030',13428,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID18','24 Front St','(518) 673-2814 ',13317,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID19','30 Chauncy St','(508) 339-3454',02048,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID20','713 N 4th St','(215) 226-3471',19140,'S38')

INSERT INTO TFT2a_RetContInfo
Values ('CTID21','15 W 32nd St','(212) 473-9148',10003,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID22','1032 Commonwealth Avenue','(508) 875-0050',01702,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID23','2 Market Street','(413) 585-9800',01060,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID24','21 Post Road West','(203) 227-2468',06880,'S7')

INSERT INTO TFT2a_RetContInfo
Values ('CTID25',' 982 N High St','(614) 476-9577',43230,'S35')

INSERT INTO TFT2a_RetContInfo
Values ('CTID26','668 Broadway Ave','(216) 475-4150',44137,'S35')

INSERT INTO TFT2a_RetContInfo
Values ('CTID27','298 3rd Ave','(212) 677-1460',10064,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID28','296 Main Ste','(617) 389-7600',02149,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID29','18 Plandome Rd','(914) 630-0119 ',10538,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID30','215 S Union St','(202) 388-4488',20019,'S19')

INSERT INTO TFT2a_RetContInfo
Values ('CTID31','87 Albany St','(315) 655-3926',13035,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID32','1595 East Street','(413) 997-2128',01201,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID33','65 Gramatan Ave','(845) 358-8115',10994,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID34','117 Shore Road','(207)641-0600',03907,'S19')

INSERT INTO TFT2a_RetContInfo
Values ('CTID35','142 Grand Avenue','(518) 587-7256',12866,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID36','65 Roberts','(860) 528-9381',6108,'S7')

INSERT INTO TFT2a_RetContInfo
Values ('CTID37','324 Maple Avenue','(518) 587-2476 ',12866,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID38','825 Rockville Pike','(301) 924-0002 ',20853,'S20')

INSERT INTO TFT2a_RetContInfo
Values ('CTID39','650 W Washington St','(330) 722-3521 ',44256,'S35')

INSERT INTO TFT2a_RetContInfo
Values ('CTID40','53 Main St.','(914) 835-4741 ',10528,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID41','269 Western Ave','(518) 489-7400',12211,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID42','410 Frederick Douglass Blvd','(914) 698-3802',10543,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID43','2292 Frederick Douglass Blvd','(212) 260-9762',10027,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID44','110 Brighton Ave','(508) 478-1700 ',02038,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID45','193 Temple St, Portland','(207) 774-0324',04103,'S19')

INSERT INTO TFT2a_RetContInfo
Values ('CTID46','15827 Erie Ave','(301) 952-0400 ',20774,'S20')

INSERT INTO TFT2a_RetContInfo
Values ('CTID47','536 Spruce St','(570) 207-2739',18503,'S38')

INSERT INTO TFT2a_RetContInfo
Values ('CTID48','10 Eder Road','(203) 932-3636',06516,'S7')

INSERT INTO TFT2a_RetContInfo
Values ('CTID49','234 Hulfish St','(609) 924-0836',08542,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID50','831N Market St','(301) 662-7092',21701,'S20')

INSERT INTO TFT2a_RetContInfo
Values ('CTID51','10 Plattekill Avet','(845) 255-7783',12561,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID52','503 Central Ave','(518) 456-1100',12203,'S32')

INSERT INTO TFT2a_RetContInfo
Values ('CTID53','67 Powdermill Road # 9','(978) 897-0891',01720,'S21')

INSERT INTO TFT2a_RetContInfo
Values ('CTID54','33 Williams St','(740) 450-2337',40701,'S35')

INSERT INTO TFT2a_RetContInfo
Values ('CTID55','274 Wickenden St','(401) 212-1335',02903,'S39')

INSERT INTO TFT2a_RetContInfo
Values ('CTID56','345 Governor St','(401) 455-6327',02906,'S39')

INSERT INTO TFT2a_RetContInfo
Values ('CTID57','116 Mound St','(724) 258-8780',15063,'S38')

INSERT INTO TFT2a_RetContInfo
Values ('CTID58','6923 Butler ','(412) 361-2848',15208,'S38')

INSERT INTO TFT2a_RetContInfo
Values ('CTID59','24 Pearl Street','(802) 862-1209',05401,'S45')

INSERT INTO TFT2a_RetContInfo
Values ('CTID60','42 School St','(802) 824-3247 ',05148,'S45')

INSERT INTO TFT2a_RetContInfo
Values ('CTID61','103 Maple St','(802) 773-3333',05701,'S45')

INSERT INTO TFT2a_RetContInfo
Values ('CTID62','25 Bliss Road','(401) 846-1424',02840,'S39')

INSERT INTO TFT2a_RetContInfo
Values ('CTID63','4020 Spring St','(401) 294-7766',02852,'S39')

INSERT INTO TFT2a_RetContInfo
Values ('CTID64','124 2nd St','(302) 644-4660',19958,'S8')

INSERT INTO TFT2a_RetContInfo
Values ('CTID65','103 Sussex Ave','(973) 589-9551 ',07105,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID66','586 Montclair Ave','(973) 742-0450',07513,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID67','10 Mullica Hill Rd','(856) 863-8020',08028,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID68','2323 New Road','(609) 272-8836',08225,'S30')

INSERT INTO TFT2a_RetContInfo
Values ('CTID69','10 N Main St','(603) 225-9700',03304,'S29')

INSERT INTO TFT2a_RetContInfo
Values ('CTID70','35 Railroad Ave','(603) 569-3567',03894,'S29')

INSERT INTO TFT2a_RetContInfo
Values ('CTID71','880 SALISBURY ROAD','(603) 934-3523',03235,'S29')



Create table TFT2A_Neg_Location(
TFT2A_Negloc_ID			VARCHAR(5)NOT NULL,
TFT2A_Neg_St			VARCHAR(30),
TFT2A_Zipcode			DEC(5,0),
TFT2AStateID			VARCHAR(3)NOT NULL,
			PRIMARY KEY(TFT2A_Negloc_ID),
			FOREIGN KEY (TFT2A_Zipcode)REFERENCES TFT2A_Zipcode(TFT2A_Zipcode),
			FOREIGN KEY(TFT2AStateID)REFERENCES TFT2A_States(TFT2AStateID));

INSERT INTO TFT2A_Neg_Location
	VALUES ('NLoc1','9925 W Broad St Ste K',23294,'S46')


CREATE TABLE TFT2A_NegExporter(
TFT2A_NegID					Varchar(4),
TFT2A_NegComp				Varchar(23),
TFT2A_NegPhone				Varchar(12),
TFT2A_Negloc_ID				Varchar(5)NOT NULL,
		Primary Key (TFT2A_NegID),
		FOREIGN KEY (TFT2A_Negloc_ID)REFERENCES TFT2A_Neg_Location(TFT2A_Negloc_ID));

Insert into TFT2A_NegExporter
Values ('Com1','International Tea Corp.','804-2906-857','NLoc1')



CREATE TABLE TFT2A_ImpContInfo(
TFT2A_ImpInfoID			Varchar(6)NOT NULL,
TFT2A_ImpSt				Varchar(45),
TFT2A_ImpCity			Varchar(16),
TFT2A_ImpPOBOX			DECIMAL(5,0),
TFT2A_ImpCell			Varchar(18),
TFT2A_ImpFax			Varchar(15),
TFT2A_ImpZip			Varchar(8),
TFT2A_CID				Varchar(4)NOT NULL,
			Primary Key (TFT2A_ImpInfoID),
			FOREIGN KEY (TFT2A_CID) REFERENCES TFT2A_Countries(TFT2A_CID));

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta1','15, 1st Division, Maradana','Colombo',NULL,'+94 11 2446214/5/6','94 11 4607500','10','CO8')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta2','2 Liuzhengjie street No 25 Changsha','Hunan',NULL,' 86-317-2222271','86-317-4442949',NULL,'CO6')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta3','11 Pretoria Street Chandrakunj Building','Kolkata',NULL,'91 33 2282 1125','91 33 2282 1148',' 700 071','CO7')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta4','374 Kent Avenue and Bond Street Ferndale','Randburg',NULL,'27 11 781 6150','27 11 781 5737','2194','CO5')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta5','Kamimachi 15','Nishio-shi',NULL,'81-563-56-2233','81-563-56-2257','445-0894','CO9')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta6','Unit E 44 Curtin Place Curtin Shopping Center','Canberra',186,'61-2-62852425','61-2-62852425','2605','CO4')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta7','Grahman East Post Office','HongKong',68342,'852  27996185','852  27966001',NULL,'CO3')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta8','Road 27 (Old), 16 (New) Dhanmondi','Dhaka',NULL,'880-2-9138246','880-2-8152061','1209','CO2')

INSERT INTO  TFT2a_ImpContInfo
Values ('Conta9','Chai Street','Shimanzi Mombasa',98459,'254 41 313 613','254 41 314 587',NULL,'CO1')



Create Table TFT2A_Negotiant_Importer(
TFT2A_ImpID                 VARCHAR(4)NOT NULL,
TFT2A_Imp_Name				VARCHAR(20),
TFT2A_Imp_Comp              CHAR(25),
TFT2A_Imp_ContractDate      VARCHAR(10),
TFT2A_ImpInfoID	            VARCHAR(6)NOT NULL,
				Primary Key(TFT2A_ImpID),
				FOREIGN KEY(TFT2A_ImpInfoID) REFERENCES TFT2A_ImpContInfo(TFT2A_ImpInfoID));

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg1','J.V. Gokal','Tan Tea Ltd','3/10/07','Conta1')

INSERT into TFT2A_Negotiant_Importer
	VALUES ('Neg','Shan Choo','Human Tea Company Limited','10/22/14','Conta2')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg3','Morton W. Coutts','AMBOOTIA TEA','2/27/14','Conta3')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg4','John Hauns','M Smith','5/29/15','Conta4')

Insert into TFT2A_Negotiant_Importer
	VALUES ('Neg5','Krzysztof Palczewski','Perkebunan Nusantara','10/6/2013','Conta5')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg6','Abdul Bari','Satemwa Tea Estate','8/4/2015','Conta6')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg7','A. H. Vanderzwalmen','Kowloon','5/26/2008','Conta7')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg8','Vincent Wyles','Kazi','4/21/2007','Conta8')

INSERT INTO TFT2A_Negotiant_Importer
	VALUES ('Neg9','Christoffel Blond','Mombasa','8/8/2008','Conta9')



Create table TFT2ATea_Types(
TFT2ATiD				Varchar(3)NOT NULL,
TFT2ATea_Name			varchar(12),
TFT2ADescription		nvarchar(500),
TFT2A_TciD				varchar(3)NOT NULL,
TFT2A_CafiD				varchar(4)NOT NULL,
		Primary Key (TFT2ATiD),
		FOREIGN KEY (TFT2A_TciD) REFERENCES TFT2A_TeaColor(TFT2A_TciD),
		FOREIGN KEY (TFT2A_CafiD) REFERENCES TFT2A_TeaCaff(TFT2A_CafiD));



insert into  TFT2ATea_Types
Values ('T1','Green Tea','Tea’s antioxidants may interfere with the growth of bladder, breast, lung, stomach, pancreatic, and colorectal cancers; prevent clogging of the arteries, burn fat, counteract oxidative stress on the brain, reduce risk of neurological disorders like Alzheimer’s and Parkinson’s diseases, reduce risk of stroke, and improve cholesterol levels.','C1','Caf1')																																										
													
insert into  TFT2ATea_Types
Values ('T2','Black Tea','Made with fermented tea leaves, black tea has the highest caffeine content and forms the basis for flavored teas like chai, along with some instant teas. Studies have shown that black tea may protect lungs from damage caused by exposure to cigarette smoke. It also may reduce the risk of stroke.','C2','Caf3')																																										

insert into  TFT2ATea_Types
Values ('T3','White Tea','Uncured and unfermented. One study showed that white tea has the most potent anticancer properties compared to more processed teas.','C3','Caf2')																																											

insert into  TFT2ATea_Types
Values ('T4','Oolong Tea','Oolong teas were found to have lower bad cholesterol levels. One variety of oolong is heavily marketed as a weight loss supplement, but science hasn’t backed the claims.','C2','Caf4')																																										

insert into  TFT2ATea_Types
Values ('T5','Pu-erh Tea','Fermented and aged leaves. Considered a black tea, its leaves are pressed into cakes - showed to induce weight lost and reduced LDL cholesterol.','C2','Caf3')																																											

insert into  TFT2ATea_Types
Values ('T6','Mate Teas','Made from the leaves and twigs of the yerba mate plant, and it is the one tea that tastes just like coffee.  Five times the antioxidant qualities that green tea does - helps with allergies, increased metabolism, and digestive disorders.','C2','Caf5')																																										

insert into  TFT2ATea_Types
Values ('T7','Rooibos','Strengthens the body’s immune system and contains some of the highest known levels of anti-aging properties of any plant on earth. Rooibos is also known for its ability to replenish the skin from the inside out, promote restful sleep, and aid relaxation.','C2','Caf5')																																										

insert into  TFT2ATea_Types
Values ('T8','Chamomile','A south German style of wheat beer (weissbier) made with a typical ratio of 50:50, or even higher, wheat. A yeast that produces a unique phenolic flavors of banana and cloves with an often dry and tart edge, some spiciness, bubblegum or notes of apples. Little hop bitterness, and a moderate level of alcohol. The "Hefe" prefix means "with yeast", hence the beers unfiltered and cloudy appearance. Poured into a traditional Weizen glass, the Hefeweizen can be one sexy looking beer.','C3','Caf5') 																																											

insert into  TFT2ATea_Types
Values ('T9','Chai Tea','Has claims of calming, vitalizing and mentally clarifying, increase circulation and open breathing, increase awareness and vitality, and reduce fatigue. It is also reputed to be an aphrodisiac! Is a mood elevator and increases potency.','C3','Caf6')																																									

insert into  TFT2ATea_Types
Values ('T10','Yellow Tea','Has the same health benefits as green tea from a tea that has a much milder flavor.','C1','Caf7')



create table TFT2A_RETAILERS(									
TFT2ARet_ID					varchar(4)NOT NULL,    	
TFT2ARet_Name			    varchar(35),
TFT2ARet_ContractDate		VARCHAR(10),
TFT2AMiles_from_Shipper		DECIMAL(5,2),
TFT2A_ContactID				Varchar(7)NOT NULL,  
TFT2ATypeID				    Varchar(2)NOT NULL,  
			Primary Key (TFT2ARet_ID),
			FOREIGN KEY (TFT2A_ContactID) REFERENCES TFT2A_RetContInfo(TFT2A_ContactID),
			FOREIGN KEY (TFT2ATypeID) REFERENCES TFT2AStore_type(TFT2ATypeID));

Insert into TFT2A_RETAILERS
Values ('RE1','Zummo’s Café','3/13/2012',289.10,'CTID1','R1')

Insert into TFT2A_RETAILERS
Values ('RE2','Capital Teas, Inc','7/7/2006',148.59,'CTID2','R1')									

Insert into TFT2A_RETAILERS
Values ('RE3','Palais des Thés Tea Store','3/27/2012',2.34,'CTID3','R1')

Insert into TFT2A_RETAILERS
Values ('RE4','Green Tea','6/29/2015',46.51,'CTID4','R1')								

Insert into TFT2A_RETAILERS
Values ('RE5','Wenham Tea House','11/27/2006',43.87,'CTID5','R1')
									
Insert into TFT2A_RETAILERS
Values ('RE6','Barefoot Tea','7/31/2011',127.14,'CTID6','R1')									

Insert into TFT2A_RETAILERS
Values ('RE7','Chocopologie','6/29/2015',44.83,'CTID7','R1')

Insert into TFT2A_RETAILERS
Values ('RE8','Cha An','7/14/2014',6.72,'CTID8','R1')

Insert into TFT2A_RETAILERS
Values ('RE9','Molly’s Tea Room','5/6/2015',84.03,'CTID9','R1')

Insert into TFT2A_RETAILERS
Values ('RE10','Fancy That','8/9/2015',29.17,'CTID10','R1')

Insert into TFT2A_RETAILERS
Values ('RE11','Kung Fu Tea','4/11/2002',6.41,'CTID11','R1')

Insert into TFT2A_RETAILERS
Values ('RE12','Mullens Tea','12/21/2005',18.74,'CTID12','R1')												

Insert into TFT2A_RETAILERS
Values ('RE13','Spice & Tea','12/6/2011',151.59,'CTID13','R1')

Insert into TFT2A_RETAILERS
Values ('RE14','Ching Cha','5/30/2011',152.80,'CTID14','R1')

Insert into TFT2A_RETAILERS
Values ('RE15','Gypsy’s Tea Room','2/26/2013',140.70,'CTID15','R1')

Insert into TFT2A_RETAILERS
Values ('RE16','Curiosity Shop','9/12/2011',7.12,'CTID16','R1')												

Insert into TFT2A_RETAILERS
Values ('RE17','Urasenke Inc','10/11/2013',195.08,'CTID17','R1')

Insert into TFT2A_RETAILERS
Values ('RE18','Whistling Kettle','1/4/2016',193.65,'CTID18','R1')												

Insert into TFT2A_RETAILERS
Values ('RE19','Boston Tea Campaign','8/23/2012',34.15,'CTID19','R1')											

Insert into TFT2A_RETAILERS
Values ('RE20','The Random Tea Room','7/12/2015',301.63,'CTID20','R1')												

Insert into TFT2A_RETAILERS
Values ('RE21','Gong Cha','9/11/2012',7.07,'CTID21','R1')											

Insert into TFT2A_RETAILERS
Values ('RE22','Limoo Tea','12/21/2015',6.38,'CTID22','R1')											

Insert into TFT2A_RETAILERS
Values ('RE23','Tea Trekker','6/8/2015',81.63,'CTID23','R1')											

Insert into TFT2A_RETAILERS
Values ('RE24','Bizzybean','9/4/2012',42.34,'CTID24','R1')												

Insert into TFT2A_RETAILERS
Values ('RE25','ZenCha Tea Salon','9/12/2014',185.93,'CTID25','R1')												

Insert into TFT2A_RETAILERS
Values ('RE26','Leaf And Bean','7/7/2009',122.61,'CTID26','R1')												

Insert into TFT2A_RETAILERS
Values ('RE27','Kusmi Tea','9/12/2014',7.37,'CTID27','R1')												

Insert into TFT2A_RETAILERS
Values ('RE28','Monkey King Tea','4/20/2014',31.08,'CTID28','R1')

Insert into TFT2A_RETAILERS
Values ('RE29','SerendipiTea','10/28/2012',16.17,'CTID29','R1')											

Insert into TFT2A_RETAILERS
Values ('RE30','Old Thomas Jefferson','5/6/2015',153.37,'CTID30','R1')												

Insert into TFT2A_RETAILERS
Values ('RE31','Loka Leaf Tea','2/24/2013',258.58,'CTID31','R1')											

Insert into TFT2A_RETAILERS
Values ('RE32','Asian Tea House Inc.','1/4/2011',117.67,'CTID32','R1')												

Insert into TFT2A_RETAILERS
Values ('RE33','Sadhana Tea House','10/22/2012',25.10,'CTID33','R1')									

Insert into TFT2A_RETAILERS
Values ('RE34','Sweet Pea’s','10/21/2014',97.01,'CTID34','R1');												

Insert into TFT2A_RETAILERS
Values ('RE35','The Local Pub & Tea House','2/28/2013',177.01,'CTID35','R1')												

Insert into TFT2A_RETAILERS
Values ('RE36','Down To Earth Tea','2/26/2014',110.60,'CTID36','R1')											

Insert into TFT2A_RETAILERS
Values ('RE37','Blu Tea','5/8/2003',180.93,'CTID37','R1')											

Insert into TFT2A_RETAILERS
Values ('RE38','Ten Ren Tea','2/15/2015',146.05,'CTID38','R1')												

Insert into TFT2A_RETAILERS
Values ('RE39','Miss Molly’s','7/16/2014',139.53,'CTID39','R1')												

Insert into TFT2A_RETAILERS
Values ('RE40','Sweet Leaf Tea','6/30/2015',18.69,'CTID40','R1')											

Insert into TFT2A_RETAILERS
Values ('RE41','Short and Stout Tea','7/25/2012',148.39,'CTID41','R1')												

Insert into TFT2A_RETAILERS
Values ('RE42','Rose House','5/5/2015',17.68,'CTID42','R1')											

Insert into TFT2A_RETAILERS
Values ('RE43','Prince Tea','11/24/2015',7.06,'CTID43','R1')											

Insert into TFT2A_RETAILERS
Values ('RE44','Infusions Tea','3/16/2015',21.26,'CTID44','R1')											

Insert into TFT2A_RETAILERS
Values ('RE45','Bubble Maineia','1/19/2014',133.66,'CTID45','R1')												

Insert into TFT2A_RETAILERS
Values ('RE46','Natra Tea Room','1/12/2012',232.81,'CTID46','R1')												

Insert into TFT2A_RETAILERS
Values ('RE47','Northern Light','2/19/2013',277.49,'CTID47','R1')												

Insert into TFT2A_RETAILERS
Values ('RE48','The Star Room','9/27/2012',76.51,'CTID48','R1')												

Insert into TFT2A_RETAILERS
Values ('RE49','Infini-T Tea','11/25/2014',43.25,'CTID49','R1')											

Insert into TFT2A_RETAILERS
Values ('RE50','Voila!','1/17/2007',172.85,'CTID50','R1')												

Insert into TFT2A_RETAILERS
Values ('RE51','Village TeaRoom','3/22/2012',76.08,'CTID51','R1')										

Insert into TFT2A_RETAILERS
Values ('RE52','One Of a Kind Tea','6/23/2015',148.97,'CTID52','R1')										

Insert into TFT2A_RETAILERS
Values ('RE53','Green Forest Tea House','6/28/2011',23.60,'CTID53','R1')										

Insert into TFT2A_RETAILERS
Values ('RE54','Jayde’s Tea House','1/9/2007',133.50,'CTID54','R1')											

Insert into TFT2A_RETAILERS
Values ('RE55','Duck and Bunny','3/19/2005',172.17,'CTID55','R1')												

Insert into TFT2A_RETAILERS
Values ('RE56','Tea in Sahara','2/4/2014',173.89,'CTID56','R1')											

Insert into TFT2A_RETAILERS
Values ('RE57','Victorene’s Tea Room','1/17/2001',24.25,'CTID57','R1')												

Insert into TFT2A_RETAILERS
Values ('RE58','Gryphon’s Tea','7/21/2001',5.37,'CTID58','R1')											

Insert into TFT2A_RETAILERS
Values ('RE59','Dobra Tea','2/21/2012',234.79,'CTID59','R1')											

Insert into TFT2A_RETAILERS
Values ('RE60','Rose Arbour','4/24/2007',120.70,'CTID60','R1')

Insert into TFT2A_RETAILERS
Values ('RE61','Stone Leaf Teahouse','8/8/2077',181.53,'CTID61','R1')											

Insert into TFT2A_RETAILERS
Values ('RE62','The Black Pearl','3/19/2005',171.33,'CTID62','R1')												

Insert into TFT2A_RETAILERS
Values ('RE63','Spring Seasons Inn & Tea','5/11/2011',157.71,'CTID63','R1')												

Insert into TFT2A_RETAILERS
Values ('RE64','Honeysuckle Tea House','8/2/2014',128.03,'CTID64','R1')												

Insert into TFT2A_RETAILERS
Values ('RE65','Intrinsic Cafe','1/3/2013',79.49,'CTID65','R1')											

Insert into TFT2A_RETAILERS
Values ('RE66','Tea for Three','2/15/1996',94.20,'CTID66','R1')												

Insert into TFT2A_RETAILERS
Values ('RE67','Crescent Moon','6/13/2002',24.16,'CTID67','R1')												

Insert into TFT2A_RETAILERS
Values ('RE68','Black Sea Tea House','9/8/2011',56.19,'CTID68','R1')												

Insert into TFT2A_RETAILERS
Values ('RE69','Tea Garden','12/15/2011',80.49,'CTID69','R1')											

Insert into TFT2A_RETAILERS
Values ('RE70','Seven Suns Tea','11/23/2008',128.13,'CTID70','R1')												

Insert into TFT2A_RETAILERS
Values ('RE71','Tranquility Garden','10/15/2012',105.31,'CTID71','R1')


Create Table TFT2A_Area_assignments(
TFT2A_Area_statements			VARCHAR(4),
TFT2A_ShipID					VARCHAR(5),
TFT2AStateID					VARCHAR(3),
			PRIMARY KEY(TFT2A_Area_statements),
			FOREIGN KEY(TFT2A_ShipID)REFERENCES TFT2A_Shippers(TFT2A_ShipID),
			FOREIGN KEY(TFT2AStateID)REFERENCES TFT2A_States(TFT2AStateID));

INSERT INTO TFT2A_Area_assignments
	VALUES ('AS1','SHIP1','S29')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS2','SHIP1','S45')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS3','SHIP1','S21')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS4','SHIP1','S19')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS5','SHIP2','S32')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS6','SHIP2','S7')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS7','SHIP2','S39')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS8','SHIP3','S30')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS9','SHIP3','S20')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS10','SHIP3','S8')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS11','SHIP3','S51')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS12','SHIP4','S38')
INSERT INTO TFT2A_Area_assignments
	VALUES ('AS13','SHIP4','S35')	



Create Table TFT2A_Plantations_Manufactures(
TFT2APlant_ID					VARCHAR(15)NOT NULL,
TFT2APlant_Name					VARCHAR(45),
TFT2ACost_Per_Case				DEC(5,2), 
TFT2ACase_in_stock				DEC(6,0), 
TFT2ATiD                        VARCHAR(3)NOT NULL, 
TFT2A_CID                       VARCHAR(4)NOT NULL,
TFT2A_TEA_ID	                VARCHAR(4)NOT NULL,
			Primary Key(TFT2APlant_ID),
			FOREIGN KEY(TFT2ATiD)REFERENCES TFT2ATea_Types(TFT2ATiD),
			FOREIGN KEY(TFT2A_CID)REFERENCES TFT2A_Countries(TFT2A_CID),
			FOREIGN KEY(TFT2A_TEA_ID)REFERENCES TFT2A_TeaRating(TFT2A_TEA_ID));

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('KTP1_1','Kericho Tea Plantations',300,1100,'T1','CO1','TE8')

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('KTP1_2','Kericho Tea Plantations',60,680,'T2','CO1','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES  ('KTP1_3','Kericho Tea Plantations','156','750','T3','CO1','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CT2_5','Chai Trading','175.2','490','T3','CO1','TE8');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CT2_6','Chai Trading','168','2400','T4','CO1','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('B3_7','Boba','104.4', '45','T5','CO2','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('B3_8','Boba','306','2055','T6','CO2','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('B3_9','Boba','140.4','1100','T7','CO2','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('B3_10','Boba','172.8','1100','T8','CO2','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES  ('K4_11','Kusmi','252','570','T9','CO2','TE8');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('K4_12','Kusmi','147.6','1110','T10','CO2','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('K4_13','Kusmi','172.8','1000','T2','CO2','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TA5_14','Tea Art','201.6','3000','T3','CO3','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TA5_15','Tea Art','294','1000','T2','CO3','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES  ('TA5_16','Tea Art','54.6','4500','T5','CO3','TE3');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('H6_17','Heylux','218.4','5000','T2','CO3','TE9');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('H6_18','Heylux','252','3225','T3','CO3','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('MH7_19','Ming Heung','273','1993','T7','CO3','TE5')

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('MH7_20','Ming Heung','315','890','T10','CO3','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('MH7_21','Ming Heung','277.2','500','T4','CO3','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TA5_22','Tea Art','273','740','T9','CO3','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TGC8_23','The Garratt Co','357','9000','T4','CO3','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TGC8_24','The Garratt Co','378','8000','T4','CO3','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('TGC8_25','The Garratt Co','205.8','4000','T2','CO3','TE9');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('EP10_26','Eastern Produce','264.6','125','T4','CO4','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('S9_27','SOMO','285.6','600','T4','CO4','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('EP10_28','Eastern Produce','260.4','500','T3','CO4','TE11');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('MAST11_29','Microbrouwerij Achilles_Serafijn Tripel','336','235','T5','CO4','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('S9_30','SOMO','218.4','9500','T9','CO4','TE8')

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('M12_31','Malawi','218.4','10255','T2','CO4','TE9');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('EP10_32','Eastern Produce','294','3500','T6','CO4','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('M12_33','Malawi','201.6','750','T7','CO4','TE10');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('M12_34','Malawi','201.6','200','T2','CO4','TE10');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('EP10_35','Eastern Produce','218.4','350','T4','CO4','TE13');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('S9_36','SOMO','252','25000','T10','CO4','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('EP10_37','Eastern Produce','184.8','10000','T3','CO4','TE10');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_38','Ngorongo Tea Factory','340.2','4000','T4','CO1','TE2');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_39','Ngorongo Tea Factory','273','19500','T3','CO1','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CF14_40','Changana factory','294','285','T4','CO1','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_41','Ngorongo Tea Factory','399','282','T10','CO1','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CF14_42','Changana factory','323.4','400','T3','CO1','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_43','Ngorongo Tea Factory','344.4','874','T2','CO1','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CF14_44','Changana factory','189','2041','T7','CO1','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CF14_45','Changana factory','399','1223','T6','CO1','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CTF15_46','Chebut tea Factory','298.2','495','T3','CO1','TE2');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_47','Ngorongo Tea Factory','386.4','259','T5','CO1','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('NTF13_48','Ngorongo Tea Factory','336','114','T4','CO1','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('CT16_49','Chelal tea.','419.58','50','T4','CO1','TE3');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('AMSC17_50','Agua Mineral Santa Candida','252','1025','T2','CO5','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('IC18_51','ITA','222.6','505','T3','CO5','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('G19_52','Gontek','285.6','395','T3','CO5','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('G19_53','Gontek','285.6','20000','T3','CO5','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('AMSC17_54','Agua Mineral Santa Candida','168','1110','T10','CO5','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('G19_55','Gontek','176.4','30','T5','CO5','TE13');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('IC18_56','ITA','168','75','T10','CO5','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('HMKT20_57','Hunan Monkey King Tea','201.6','27','T2','CO6','TE11');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('HMKT20_58','Hunan Monkey King Tea','210','15','T5','CO6','TE5')

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('WY21_59','Wuhan Yonghaochang','210','2009','T2','CO6','TE3');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('WY21_60','Wuhan Yonghaochang','210','9','T8','CO6','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('HMKT20_61','Hunan Monkey King Tea','323.4','3000','T4','CO6','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FZT22_62','Foshan Zhencheng Tea','336','2','T3','CO6','TE2');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FZT22_63','Foshan Zhencheng Tea','218.4','2000','T2','CO6','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('HMKT20_64','Hunan Monkey King Tea','302.4','200','T3','CO6','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('HGRT23_65','Hangzhou Green-Rock Tea','210','12000','T2','CO6','TE5');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('A24_66','Assam','210','37850','T3','CO7','TE9');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FIPL25_67','FIZYSHOPPY India Pvt Ltd','260.4','1400','T10','CO7','TE7');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FIPL25_68','FIZYSHOPPY India Pvt Ltd','231','480','T2','CO7','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('JE26_69','Jas Enterprises','441','2000','T3','CO7','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('JE26_70','Jas Enterprises','264.6','6000','T5','CO7','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('JE26_71','Jas Enterprises','184.8','1500','T2','CO7','TE3');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('A24_72','Assam','210','2000','T8','CO7','TE4');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('A24_73','Assam','336','1500','T9','CO7','TE6')

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FIPL25_74','FIZYSHOPPY India Pvt Ltd','210','4500','T8','CO7','TE6');

INSERT INTO TFT2A_Plantations_Manufactures
	VALUES ('FIPL25_75','FIZYSHOPPY India Pvt Ltd','336','800','T3','CO7','TE8');


CREATE TABLE TFT2A_03_04_2014_Shipping_orders(
TFT2A_ORDER#				INT,
TFT2A_Quantity				INT,
TFT2APlant_ID				VARCHAR(15)NOT NULL,
TFT2ARet_ID					varchar(4)NOT NULL, 
TFT2A_ShipID				Varchar(5)NOT NULL,
			PRIMARY KEY(TFT2A_ORDER#),
			FOREIGN KEY(TFT2APlant_ID)REFERENCES TFT2A_Plantations_Manufactures(TFT2APlant_ID),
			FOREIGN KEY(TFT2ARet_ID	)REFERENCES TFT2A_RETAILERS(TFT2ARet_ID),
			FOREIGN KEY(TFT2A_ShipID)REFERENCES TFT2A_Shippers(TFT2A_ShipID));

INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (1,100,'M12_34','RE10','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (2,214,'MH7_21','RE54','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (3,300,'TA5_14','RE46','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (4,90,'CT2_6','RE29','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (5,15,'WY21_59','RE23','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (6,200,'B3_9','RE45','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (7,60,'HMKT20_64','RE23','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (8,55,'FIPL25_68','RE33','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (9,12,'CF14_45','RE62','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (10,20,'FIPL25_75','RE62','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (11,50,'EP10_32','RE71','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (12,NULL,'KTP1_1','RE64','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (13,11,'TA5_15','RE52','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (14,25,'TA5_22','RE36','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (15,412,'S9_36','RE32','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (16,23,'CF14_42','RE28','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (17,89,'IC18_51','RE38','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (18,415,'A24_66','RE36','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (19,115,'MH7_21','RE64','SHIP1')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (20,300,'EP10_32','RE30','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (21,30,'G19_53','RE57','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (22,1,'WY21_60','RE44','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (23,11,'B3_7','RE34','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (24,20,'B3_9','RE32','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (25,11,'WY21_59','RE52','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (26,2,'HMKT20_58','RE49','SHIP2')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (27,NULL,'KTP1_1','RE64','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (28,11,'TA5_15','RE52','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (29,25,'TA5_22','RE36','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (30,412,'S9_36','RE32','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (31,23,'CF14_42','RE28','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (32,89,'IC18_51','RE38','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (33,415,'A24_66','RE36','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (34,115,'MH7_21','RE64','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (35,300,'EP10_32','RE30','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (36,30,'G19_53','RE57','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (37,1,'WY21_60','RE44','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (38,11,'B3_7','RE34','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (39,20,'B3_9','RE32','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (40,11,'WY21_59','RE52','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (41,2,'HMKT20_58','RE49','SHIP3')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (42,120,'TA5_15','RE2','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (43,50,'CT2_5','RE26','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (44,200,'TA5_22','RE40','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (45,4,'M12_34','RE48','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (46,144,'NTF13_41','RE55','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (47,300,'G19_52','RE59','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (48,512,'JE26_69','RE58','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (49,455,'A24_72','RE59','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (50,25,'AMSC17_50','RE40','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (51,240,'TGC8_24','RE26','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (52,255,'JE26_71','RE59','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (53,59,'B3_8','RE40','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (54,20,'K4_11','RE55','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (55,200,'FIPL25_74','RE2','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (56,200,'HMKT20_64','RE27','SHIP4')
INSERT INTO TFT2A_03_04_2014_Shipping_orders
	VALUES (57,105,'CF14_40','RE26','SHIP4')

	
15	Which negotiator is responsible for the largest portion of our inventory?
	
	SELECT TFT2A_ImpInfoID 
	FROM TFT2A_ImpContInfo, TFT2A_Plantations_Manufactures
	and TFT2APlant_ID=
	(SELECT MAX(TFT2ACost_Per_Case*TFT2ACase_in_stock) FROM TFT2A_Plantations_Manufactures)

	SELECT MAX(TFT2ACost_Per_Case*TFT2ACase_in_stock) 
	FROM TFT2A_Plantations_Manufactures, TFT2A_ImpContInfo
	WHERE TFT2A_ImpContInfo.TFT2A_ImpInfoID=TFT2A_Plantations_Manufactures.TFT2A_CID 


	MAX(TFT2ACost_Per_Case*TFT2ACase_in_stock) AS 'Largest Portion of Inventory'  
	FROM TFT2A_Plantations_Manufactures
	

	SELECT EFNAME, ELNAME, EMINIT 
	FROM apa5149_employees, apa5149_Pay
	WHERE apa5149_employees.EID=apa5149_Pay.Pemp and EID=
	(SELECT Pemp FROM apa5149_Pay WHERE Phourly =(SELECT MIN(Phourly) FROM apa5149_Pay));
_______________________________________________________________________________________

16	What was the total number of cases ship that were from South America?
	
	SELECT SUM(TFT2ACase_in_stock) AS 'Total cases shipped from South America'
	FROM TFT2A_Plantations_Manufactures,TFT2A_Countries
	WHERE TFT2A_Plantations_Manufactures.TFT2A_CID=TFT2A_Countries.TFT2A_CID 
	and TFT2A_Country = 'South American'

'Total cases shipped from South America
---------------------------------------
23140

(1 row(s) affected)'

_______________________________________________________________________________________

17	What shipper has the longest existing contract with us and highest gross value of sales with our company?
	
	SELECT TFT2A_ShippingCompany,TFT2A_ContractDate 
	FROM TFT2A_Shippers
	WHERE TFT2A_ContractDate LIKE '1/29/2003'

'TFT2A_ShippingCompany     TFT2A_ContractDate
------------------------- ------------------
Lincoln & Sumner Llc      1/29/2003

(1 row(s) affected)'
_______________________________________________________________________________________

18	What was the most profitable sale conducted on March 4 for a shipper?

	SELECT MAX(TFT2A_Quantity) AS 'Most Profitable Sale'
	FROM TFT2A_03_04_2014_Shipping_orders

'Most Profitable Sale
--------------------
512

(1 row(s) affected)'
_______________________________________________________________________________________

19	What is the total number of cases of tea sold to retailers that were from the Bangladesh in total?
_______________________________________________________________________________________

20	What country has the least amount of tea sold to retailers?
	
	SELECT TFT2ARet_ID 
	FROM TFT2A_03_04_2014_Shipping_orders, TFT2A_Shippers
	WHERE TFT2A_Quantity = (SELECT MIN(TFT2A_Quantity) FROM TFT2A_03_04_2014_Shipping_orders) 	
_______________________________________________________________________________________

21	What were the total numbers of tea cases shipped from India and then sold to retailers?
_______________________________________________________________________________________

22	What is the average transaction cost that occurred on March 4, 2015?

	SELECT AVG(TFT2A_Quantity*TFT2ACost_Per_Case) AS 'Avg cost for each case'
	FROM TFT2A_Plantations_Manufactures, TFT2A_03_04_2014_Shipping_orders

'Avg cost for each case
---------------------------------------
31789.528820

(1 row(s) affected)'


23	What is the least expensive tea sold by case inventory?

	SELECT TFT2ATea_Name	
	FROM TFT2A_Plantations_Manufactures, TFT2ATea_Types
	WHERE TFT2A_Plantations_Manufactures.TFT2A_TEA_ID=TFT2ATea_Types.TFT2ATiD	
	and TFT2A_Plantations_Manufactures = (SELECT MIN(TFT2ACost_Per_Case*TFT2ACase_in_stock));
_______________________________________________________________________________________

24	What shipper would experience the highest retail transaction fee for shipping a case of “Jaz Enterprises – White Tea”?
_______________________________________________________________________________________

25	What retailer purchased the most expensive tea?
_______________________________________________________________________________________

26	What is the replacement value of the inventory in warehouse?
_______________________________________________________________________________________

27	What is the gross retail value of each shipper’s inventory prior sale?
_______________________________________________________________________________________

28	Which negotiator supplies the most the most expensive tea?
_______________________________________________________________________________________

29	What is the most expensive tea by country?
	
	SELECT MAX(TFT2ACost_Per_Case) AS 'Most Expensive Tea' 
	FROM TFT2A_Plantations_Manufactures 
	
'Most Expensive Tea
---------------------------------------
441.00

(1 row(s) affected)'
_______________________________________________________________________________________

30	What tea type is provided by the greatest numbers of countries?

	SELECT COUNT(TFT2ATiD) FROM TFT2A_Plantations_Manufactures

	SELECT COUNT(DISTINCT TFT2ATiD) FROM TFT2A_Plantations_Manufactures

	
	SELECT TFT2A_CID, TFT2ATiD
	FROM TFT2ATea_Types, TFT2A_Plantations_Manufactures
	WHERE TFT2A_Plantations_Manufactures.TFT2A_CID=TFT2ATea_Types.TFT2ATiD and TFT2ATiD LIKE
	(SELECT COUNT(TFT2ATiD) FROM TFT2A_Plantations_Manufactures WHERE TFT2ATiD LIKE 'T3' )


