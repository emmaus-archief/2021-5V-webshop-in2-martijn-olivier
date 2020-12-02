-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--



/* Globale tabellen */

-- Merken
insert into merken (merk) values ("Nike");
insert into merken (merk) values ("Adidas");
insert into merken (merk) values ("Stone Island");
insert into merken (merk) values ("Puma");
insert into merken (merk) values ("Daily Paper");

-- Maten
insert into maten (maat) values ("Small");
insert into maten (maat) values ("Medium");
insert into maten (maat) values ("Large");

-- Kleuren
insert into kleuren (kleur) values ("Groen");
insert into kleuren (kleur) values ("Zwart");
insert into kleuren (kleur) values ("Wit");
insert into kleuren (kleur) values ("Rood");
insert into kleuren (kleur) values ("Blauw");

-- Kledingtypes
insert into kledingtype (type) values ("Trui");
insert into kledingtype (type) values ("Shirt");



/* insert producten */

-- 01
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Nike sweater', 1, 2, 2, 1, 45, "Zwarte Nike sweater met groot wit logo op de borst."); -- https://www.wehkamp.nl/nike-sweater-zwart-16303993/
-- 02
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "2", "1", "1", 1, "Mooie trui", 15);
-- 03
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "3", "1", "1", 1, "Mooie trui", 15);
-- 04
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "4", "1", "1", 1, "Mooie trui", 15);
-- 05
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "5", "1", "1", 1, "Mooie trui", 15);
-- 06
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "2", "1", "1", 1, "Mooie trui", 15);
-- 07
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "5", "1", "1", 1, "Mooie trui", 15);
-- 08
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', "3", "1", "1", 1, "Mooie trui", 15);

-- Shirts
-- 09
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Wit Stone-Island shirt', 3, 2, 3, 2, "Katoenen shirt met logo op de linker borst.", 110); -- https://www.debijenkorf.nl/stone-island-24113-t-shirt-van-katoen-met-logopatch-8256030056-825603005610001
-- 10
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Rood Nike shirt', 1, 1, 4, 2, "Polyester sport shirt met wit logo groot op de borst.", 18); -- https://www.wehkamp.nl/nike-sport-t-shirt-rood-16156575/
-- 11
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauw Puma shirt', 4, 2, 5, 2, "Katoenen shirt met logo groot op de borst.", 18); -- https://www.perrysport.nl/product/blauw-puma-amplified-shirt-blauw-kinderen/1336157_perrysport/
-- 12
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Groen Daily Paper shirt', 5, 3, 1, 2, "Katoenen shirt met logo groot op de borst.", 50); -- https://www.beachim.nl/nl/daily-paper-esalias-t-shirt-groen.html
-- 13
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwart Nike shirt', 1, 2, 2, 2, "Katoenen shirt met logo klein op de rechter borst.", 30); -- https://www.bol.com/nl/p/nike-shirt-maat-s-mannen-zwart-wit/9200000107005617/
-- 14
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauw Adidas shirt', 2, 1, 5, 2, "Katoenen shirt met logo groot op de borst.", 20); -- https://www.vantilburgonline.nl/jongens/adidas/t-shirts-polo-s/t-shirts/adidas-t-shirt-marine2-gd2679_458645.html
-- 15
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwart Stone-Island shirt', 3, 2, 4, 2, "Katoenen shirt met logo groot op de borst.", 95); -- https://d180232.wordpress.com/assortiment-2/stone-island/
-- 16
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Grijs Puma shirt', 4, 3, 6, 2, "Katoenen shirt met klein logo links op de borst.", 20); -- https://www.wehkamp.nl/puma-t-shirt-grijs-16182467/
-- 17

