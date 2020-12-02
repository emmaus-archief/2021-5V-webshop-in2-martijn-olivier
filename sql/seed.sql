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
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Zwarte Nike sweater', 1, 2, 2, 1, 45, "Zwarte Nike sweater met groot wit logo op de borst.");
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "2", "1", "1", "Mooie trui", 50);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "3", "3", "1", "Mooie trui", 45);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "4", "2", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "5", "2", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "2", "3", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "5", "1", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "3", "2", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "2", "3", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "1", "1", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "4", "1", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "5", "2", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "1", "2", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "2", "3", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "3", "1", "1", "Mooie trui", 15);
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype, prijs, description) values ('Blauwe Trui', "4", "3", "1", "Mooie trui", 15);

*/