--1. Convertimos a decimal (18,8) para price_usd
ALTER TABLE crypto_price
ALTER COLUMN price_usd DECIMAL(18,8);

--2. Convertimos a decimal (18,8) para price_eur
ALTER TABLE crypto_price
ALTER COLUMN price_eur DECIMAL(18,8);