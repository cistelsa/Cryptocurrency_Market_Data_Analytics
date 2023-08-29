-- 1. cambiar a tipo de dato varchar y not null
ALTER TABLE cryptocurrencies
ALTER COLUMN id VARCHAR(50) NOT NULL;

-- 2. cambiar a tipo de dato varchar y not null
ALTER TABLE bitcoin_halvings
ALTER COLUMN cryptocurrency_id VARCHAR(50) NOT NULL;

-- 3. cambiar a tipo de dato varchar y not null
ALTER TABLE crypto_current_supply
ALTER COLUMN cryptocurrency_id VARCHAR(50) NOT NULL;

-- 4. cambiar a tipo de dato varchar y not null
ALTER TABLE crypto_dev
ALTER COLUMN cryptocurrency_id VARCHAR(50) NOT NULL;

-- 5. cambiar a tipo de dato varchar y not null
ALTER TABLE crypto_price
ALTER COLUMN cryptocurrency_id VARCHAR(50) NOT NULL;

-- 6. cambiar a tipo de dato varchar y not null
ALTER TABLE crypto_social
ALTER COLUMN cryptocurrency_id VARCHAR(50) NOT NULL;

-- Relaciones con la tabla crypto_date --

-- 1. cambiar a tipo de dato bigint y not null
ALTER TABLE crypto_date
ALTER COLUMN date_id BIGINT NOT NULL;

-- 2. cambiar a tipo de dato bigint y not null
ALTER TABLE crypto_current_supply
ALTER COLUMN date_id BIGINT NOT NULL;

-- 3. cambiar a tipo de dato bigint y not null
ALTER TABLE crypto_dev
ALTER COLUMN date_id BIGINT NOT NULL;

-- 4. cambiar a tipo de dato bigint y not null
ALTER TABLE crypto_price
ALTER COLUMN date_id BIGINT NOT NULL;

-- 5. cambiar a tipo de dato bigint y not null
ALTER TABLE crypto_social
ALTER COLUMN date_id BIGINT NOT NULL;

-- 6. cambiar a tipo de dato bigint y not null
ALTER TABLE bitcoin_halvings
ALTER COLUMN date_id BIGINT NOT NULL;