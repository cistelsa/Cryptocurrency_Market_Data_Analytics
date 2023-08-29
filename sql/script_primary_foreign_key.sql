-- 1. Establece 'id' como clave primaria
ALTER TABLE cryptocurrencies
ADD CONSTRAINT PK_cryptocurrencies_id PRIMARY KEY (id);

ALTER TABLE bitcoin_halvings
ADD CONSTRAINT FK_bitcoin_halvings_cryptocurrency_id
FOREIGN KEY (cryptocurrency_id)
REFERENCES cryptocurrencies (id);

ALTER TABLE crypto_current_supply
ADD CONSTRAINT FK_crypto_current_supply_cryptocurrency_id
FOREIGN KEY (cryptocurrency_id)
REFERENCES cryptocurrencies (id);

ALTER TABLE crypto_dev
ADD CONSTRAINT FK_crypto_dev_cryptocurrency_id
FOREIGN KEY (cryptocurrency_id)
REFERENCES cryptocurrencies (id);

ALTER TABLE crypto_price
ADD CONSTRAINT FK_crypto_price_cryptocurrency_id
FOREIGN KEY (cryptocurrency_id)
REFERENCES cryptocurrencies (id);

ALTER TABLE crypto_social
ADD CONSTRAINT FK_crypto_social_cryptocurrency_id
FOREIGN KEY (cryptocurrency_id)
REFERENCES cryptocurrencies (id);

-- Relaciones con la tabla crypto_date --

-- 2. Establecer 'date_id' como clave primaria
ALTER TABLE crypto_date
ADD CONSTRAINT PK_date_id PRIMARY KEY (date_id);

ALTER TABLE crypto_current_supply
ADD CONSTRAINT FK_crypto_current_supply_date_id
FOREIGN KEY (date_id)
REFERENCES crypto_date (date_id);

ALTER TABLE crypto_dev
ADD CONSTRAINT FK_crypto_dev_date_id
FOREIGN KEY (date_id)
REFERENCES crypto_date (date_id);

ALTER TABLE crypto_price
ADD CONSTRAINT FK_crypto_price_date_id
FOREIGN KEY (date_id)
REFERENCES crypto_date (date_id);

ALTER TABLE crypto_social
ADD CONSTRAINT FK_crypto_social_date_id
FOREIGN KEY (date_id)
REFERENCES crypto_date (date_id);

ALTER TABLE bitcoin_halvings
ADD CONSTRAINT FK_bitcoin_halvings_date_id
FOREIGN KEY (date_id)
REFERENCES crypto_date (date_id);