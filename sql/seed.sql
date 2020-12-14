 -- generared using
-- curl 'https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760' > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--



/* Globale tabellen */

-- Merken
insert into merken (merk) values ('Nike');
insert into merken (merk) values ('Adidas');
insert into merken (merk) values ('Stone Island');
insert into merken (merk) values ('Puma');
insert into merken (merk) values ('Daily Paper');

-- Maten
insert into maten (maat) values ('Small');
insert into maten (maat) values ('Medium');
insert into maten (maat) values ('Large');

-- Kleuren
insert into kleuren (kleur) values ('Groen');
insert into kleuren (kleur) values ('Zwart');
insert into kleuren (kleur) values ('Wit');
insert into kleuren (kleur) values ('Rood');
insert into kleuren (kleur) values ('Blauw');
insert into kleuren (kleur) values ('Grijs');
insert into kleuren (kleur) values ('Geel');

-- Kledingtypes
insert into kledingtype (type) values ('Trui');
insert into kledingtype (type) values ('Shirt');



/* insert producten */
-- Truien
-- 01
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Nike sweater', 1, 2, 2, 1, 45, 'Zwarte Nike sweater met groot wit logo op de borst.'); -- https://www.wehkamp.nl/nike-sweater-zwart-16303993/
-- 02
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Adidas Hoodie (core18)', 2, 2, 2, 1, 30, 'Sweater met capouchon en kangoeroezak, gemaakt van katoen met polyester.'); -- https://www.yoursportshop.nl/adidas-core18-hoody/?color=4322&size=8&gclid=Cj0KCQiAk53-BRD0ARIsAJuNhpt2DSReBFKit_u5CkhVkwoD98pkh0HoThOcuLrV7JiFxHDx01FTIwAaAnZdEALw_wcB
-- 03
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Witte Stone Island hoodie', 3, 3, 3, 1, 150, 'Hoodie met capouchon en kangoeroezak, gemaakt van 100% katoen.'); -- https://www.debijenkorf.nl/-61640-basic-hoodie-met-merkapplicatie-5697040011-569704001111128?utm_source=google&utm_medium=organic&utm_campaign=organicshopping
-- 04
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Grijze Puma hoodie essentials fleece', 4, 1, 6, 1, 15, 'Puma hoodie met capouchon en kangoeroezak, gemaakt van katoen en polyester.'); --https://eu.puma.com/nl/nl/pd/essentials-fleece-herenhoodie/854756.html?dwvar_854756_size=0120&dwvar_854756_color=03&gclid=Cj0KCQiAk53-BRD0ARIsAJuNhpvtJlFEZrVKPBxBCLLp-gTl-h2xVtT3qAcOfZRte__RLsb8L-ky1PQaApGuEALw_wcB
-- 05
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Groene daily paper hoodie Alias', 5, 3, 1, 1, 100, 'Daily Paper hoodie met capouchon en kangoeroezak, gemaakt van 100% katoen.'); --https://www.vipshop.nl/heren/daily-paper-alias-hoodie-groen-9216430008
-- 06
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Rode Adidas trui Trefoil', 2, 2, 4, 1, 50, 'Adidas Trefoil trui met kangoeroezak, gemaakt van 100% katoen.'); --https://www.adidas.nl/trefoil-essentials-sweatshirt/GD2562.html
-- 07
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Gele Daily Paper trui Remulti', 5, 2, 7, 1, 80, 'Daily Paper hoodie met capouchon en kangoeroezak, gemaakt van 100% katoen'); --https://llaud.nl/dames/sale/truien-vesten/daily-paper-remulti-hoody-unisex-20s1ho50-02-yellow
-- 08
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Stone Island trui', 3, 1, 2, 1, 200, 'Stone Island trui met logo-embleem, gemaakt van 100% katoen'); -- https://www.debijenkorf.nl/-63020-sweater-met-mouwapplicatie-8256040035-825604003512001?utm_campaign=BIJ-NL-HEER-SHOP-NB&utm_content=&utm_source=google&utm_medium=cpc&utm_term=&gclid=Cj0KCQiAk53-BRD0ARIsAJuNhpsGCtTd3uCNUJdvDMpHPHHDXnNBsWV7Hk4hrm4Yh0vV4s60HbsxauYaAjouEALw_wcB&gclsrc=aw.ds

-- Shirts
-- 09
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Wit Stone Island shirt', 3, 2, 3, 2, 110, 'Katoenen shirt met logo op de linker borst.'); -- https://www.debijenkorf.nl/stone-island-24113-t-shirt-van-katoen-met-logopatch-8256030056-825603005610001
-- 10
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Rood Nike shirt', 1, 1, 4, 2, 18, 'Polyester sport shirt met wit logo groot op de borst.'); -- https://www.wehkamp.nl/nike-sport-t-shirt-rood-16156575/
-- 11
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauw Puma shirt', 4, 2, 5, 2, 18, 'Katoenen shirt met logo groot op de borst.'); -- https://www.perrysport.nl/product/blauw-puma-amplified-shirt-blauw-kinderen/1336157_perrysport/
-- 12
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Groen Daily Paper shirt', 5, 3, 1, 2, 50, 'Katoenen shirt met logo groot op de borst.'); -- https://www.beachim.nl/nl/daily-paper-esalias-t-shirt-groen.html
-- 13
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwart Nike shirt', 1, 2, 2, 2, 30, 'Katoenen shirt met logo klein op de rechter borst.'); -- https://www.bol.com/nl/p/nike-shirt-maat-s-mannen-zwart-wit/9200000107005617/
-- 14
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauw Adidas shirt', 2, 1, 5, 2, 20, 'Katoenen shirt met logo groot op de borst.'); -- https://www.vantilburgonline.nl/jongens/adidas/t-shirts-polo-s/t-shirts/adidas-t-shirt-marine2-gd2679_458645.html
-- 15
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwart Stone Island shirt', 3, 2, 4, 2, 95, 'Katoenen shirt met logo groot op de borst.'); -- https://d180232.wordpress.com/assortiment-2/stone-island/
-- 16
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Grijs Puma shirt', 4, 3, 6, 2, 20, 'Katoenen shirt met klein logo links op de borst.'); -- https://www.wehkamp.nl/puma-t-shirt-grijs-16182467/
-- 17

