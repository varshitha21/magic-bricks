BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "tbladmin" (
	"ID"	INTEGER(10) NOT NULL,
	"Admin name"	TEXT(120),
	"User name"	TEXT(120),
	"Mobile Number"	NUMERIC,
	"Email"	TEXT,
	"password"	TEXT
);
CREATE TABLE IF NOT EXISTS "boyspg" (
	"ID"	INTEGER,
	"Name"	TEXT NOT NULL,
	"Price"	TEXT,
	"address"	TEXT,
	"image"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
INSERT INTO "boyspg" VALUES (1,'Shri Shyam Vaishnavi Gents PG','7000 onwards','No 7, 30th Main, Jp Nagar 1st Phase, Bangalore - 560078, Opp Oxford School and Behind RV Dental College, Karnataka ','https://www.google.com/search?q=shri+shyam+vaishnavi+gents+pg&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBu3x5mh-2oM6PMOGDtcOyuobdl73Q:1643514058908&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjujqj9xtj1AhVxzjgGHTYDCQkQ_AUoA3oECAIQBQ&biw=1536&bih=754&dpr=1.25#imgrc=s2NQ5F1UpOUbNM');
INSERT INTO "boyspg" VALUES (2,'Sai Residency Boys PG','7500 onwards','No 58, 60, 2nd Cross, Nisarga Layout, Chikkasandra, Hessargatta Main Road, Bangalore - 560073, Near Sapthagiri College Of Engineering','https://www.google.com/search?q=sai+residency+boys+pg&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBsA2jlfkxtzVpi90FIYqOYhrcCIHg:1643514877761&source=lnms&tbm=isch&sa=X&sqi=2&ved=2ahUKEwii5OKDytj1AhXhoosKHXGKAAAQ_AUoAnoECAIQBA&biw=1536&bih=754&dpr=1.25#imgrc=MaVCrlf84fTEAM');
INSERT INTO "boyspg" VALUES (3,'Srihari Paying Guest','8000 onwards','No 324, 60 Feet Road, MEI Layout, Bagalagunte, Hessargatta Main Road, Bangalore - 560073 Karnataka ','https://www.google.com/search?q=shri+hari+paying+guest&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBvV0X8jPt3fQVYTNQoICNfmp-U5wg:1643515132649&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjs8qf9ytj1AhXuzjgGHa0DAUYQ_AUoA3oECAIQBQ&biw=1536&bih=754&dpr=1.25#imgrc=nSrBIGD6RQZ49M');
INSERT INTO "boyspg" VALUES (4,'MATHAJI PG','5000 onwards','CELEBRITY LAYOUT, DODDTHOGUR, Electronic City, Bangalore - 560100, NEAR LAKSHMI HOSPITAL ,& PATELAMA TEMPLE Karnataka ','https://www.google.com/search?q=mathaji+pg+banglore&tbm=isch&ved=2ahUKEwi3qOfqy9j1AhX8_zgGHZIiDa8Q2-cCegQIABAA&oq=mathaji+pg+banglore&gs_lcp=CgNpbWcQAzoHCCMQ7wMQJ1CbCFj2KmDGMGgAcAB4AIABnQGIAYMLkgEEMC4xMJgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=4g32YbevEPz_4-EPksW0-Ao&bih=754&biw=1536&rlz=1C1GCEA_enIN883IN883#imgrc=MhoHszQ-06fTMM');
INSERT INTO "boyspg" VALUES (5,'Sai Dhama Stay Inn Pg','6000 onwards',' No 36/18 NEW NO 15, 21st Main, 17th Cross Ayodhya Nagar, 5th Phase, Jp Nagar, Bangalore - 560078, Near More Super Market Karnataka','https://www.google.com/search?q=shri+dhama+stay+inn+pg&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBsjM3CiyyIDv7dabI1L-bGGmC3yNg:1643515898842&source=lnms&tbm=isch&sa=X&ved=2ahUKEwil1NTqzdj1AhUQzDgGHS6XAOAQ_AUoAnoECAIQBA&biw=1536&bih=754&dpr=1.25#imgrc=SZMD1xVUZNs6yM');
INSERT INTO "boyspg" VALUES (6,'Vision PG','65000 onwards','No 74, 7th Cross Road, Attur, Bangalore - 560064, Near to Bus Stand Karnataka ','https://www.google.com/search?q=vision+pg&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBsqCF10Vil-fO6J2qCLS5lKq3OtpQ:1643516082252&source=lnms&tbm=isch&sa=X&ved=2ahUKEwicjo_Cztj1AhXlheYKHQFAAqQQ_AUoAnoECAIQBA&biw=1536&bih=754&dpr=1.25#imgrc=dY6-sKPloJvJQM');
INSERT INTO "boyspg" VALUES (7,'Sivani Luxuary Pg','8000 onwards','No 910 Garvebhavipalya Hongasandra Village, 2nd Cross Muni Swamapa Layout, Bommanahalli, Bangalore - 560068 (Near to Coffee Day Oppossite AMR Tech Park) ','https://www.google.com/search?q=shivani+luxury+pg+for+gents&tbm=isch&ved=2ahUKEwjwxOuPz9j1AhUuGbcAHUTrAUcQ2-cCegQIABAA&oq=shivani+luxury+pg+for+gents&gs_lcp=CgNpbWcQAzoHCCMQ7wMQJzoECAAQGFDpD1iuJWDqLWgBcAB4AIABqAKIAZ0IkgEFMC41LjGYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=VRH2YbDGDq6y3LUPxNaHuAQ&bih=754&biw=1536&rlz=1C1GCEA_enIN883IN883#imgrc=VtKajh3TbTW9uM');
INSERT INTO "boyspg" VALUES (8,'Tejaswini PG For Gents','9000 onwards','No 200, 4th Cross VHBS Colony, Arabic College, Bangalore - 560045, Near HKBK College Of Engineering Karnataka ','https://www.google.com/search?q=Tejaswini+PG+For+Gents&rlz=1C1GCEA_enIN883IN883&sxsrf=APq-WBsNbTQwq3Zx1w3CrwAamFyL_G7tZw:1643516397713&source=lnms&tbm=isch&sa=X&ved=2ahUKEwihkcXYz9j1AhUvyDgGHcm2C_gQ_AUoAnoECAIQBA&biw=1536&bih=754&dpr=1.25#imgrc=_4kblnALcYLklM');
COMMIT;
