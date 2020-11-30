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

/*
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "1", "1", "1", "Mooie trui", 15);
*/