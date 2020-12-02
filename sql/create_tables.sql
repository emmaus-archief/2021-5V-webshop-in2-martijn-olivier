DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  product_naam VARCHAR(255),
  merk_id VARCHAR(255),
  maat_id VARCHAR(255),
  kleur_id VARCHAR(255),
  kledingtype_id VARCHAR(255),
  prijs NUMERIC(10, 2),
  description TEXT
);

DROP TABLE IF EXISTS merken;
CREATE TABLE merken (
  ID SERIAL PRIMARY KEY,
  merk VARCHAR(30)
);

DROP TABLE IF EXISTS maten;
CREATE TABLE maten (
  ID SERIAL PRIMARY KEY,
  maat VARCHAR(30)
);

DROP TABLE IF EXISTS kleuren;
CREATE TABLE kleuren (
  ID SERIAL PRIMARY KEY,
  kleur VARCHAR(30)
);

DROP TABLE IF EXISTS kledingtype;
CREATE TABLE kledingtype (
  ID SERIAL PRIMARY KEY,
  type VARCHAR(30)
);