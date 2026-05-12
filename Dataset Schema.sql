CREATE DATABASE capestone;

-- =========================
-- France Dataset Creation
-- =========================

CREATE TABLE capestone.france (
    id BIGINT,
    host_id BIGINT,
    host_name VARCHAR(255),
    host_since DATE,
    host_response_rate DECIMAL(5,2),
    host_listings_count INT,
    host_total_listings_count INT,
    city VARCHAR(100),
    state VARCHAR(100),
    zipcode VARCHAR(20),
    country VARCHAR(100),
    property_type VARCHAR(100),
    room_type VARCHAR(100),
    accommodates INT,
    bathrooms DECIMAL(4,2),
    bedrooms INT,
    beds INT,
    bed_type VARCHAR(100),
    amenities TEXT,
    price DECIMAL(10,2),
    security_deposit DECIMAL(10,2),
    cleaning_fee DECIMAL(10,2),
    guests_included INT,
    extra_people DECIMAL(10,2),
    minimum_nights INT,
    maximum_nights INT,
    number_of_reviews INT,
    review_scores_rating DECIMAL(5,2),
    cancellation_policy VARCHAR(100),
    reviews_per_month FLOAT,
    host_year INT,
    host_month INT,
    host_month_name VARCHAR(20),
    host_week INT,
    amenities_clean TEXT,
    amenity_count INT
);

SET GLOBAL local_infile = 1;

SHOW VARIABLES LIKE 'local_infile';

LOAD DATA LOCAL INFILE 'C:/Data Science NIIT/Capestone Project/France_Cleaned.csv'
INTO TABLE capestone.france
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

-- =========================
-- Belgium Dataset Creation
-- =========================

CREATE TABLE capestone.belgium (
    id BIGINT,
    host_id BIGINT,
    host_name VARCHAR(255),
    host_since DATE,
    host_response_rate DECIMAL(5,2),
    host_listings_count INT,
    host_total_listings_count INT,
    city VARCHAR(100),
    state VARCHAR(100),
    zipcode VARCHAR(20),
    country VARCHAR(100),
    property_type VARCHAR(100),
    room_type VARCHAR(100),
    accommodates INT,
    bathrooms DECIMAL(4,2),
    bedrooms INT,
    beds INT,
    bed_type VARCHAR(100),
    amenities TEXT,
    price DECIMAL(10,2),
    security_deposit DECIMAL(10,2),
    cleaning_fee DECIMAL(10,2),
    guests_included INT,
    extra_people DECIMAL(10,2),
    minimum_nights INT,
    maximum_nights INT,
    number_of_reviews INT,
    review_scores_rating DECIMAL(5,2),
    cancellation_policy VARCHAR(100),
    reviews_per_month FLOAT,
    host_year INT,
    host_month INT,
    host_month_name VARCHAR(20),
    host_week INT,
    amenities_clean TEXT,
    amenity_count INT
);

LOAD DATA LOCAL INFILE 'C:/Data Science NIIT/Capestone Project/Belgium_Cleaned.csv'
INTO TABLE capestone.belgium
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM capestone.france;

SELECT COUNT(*) FROM capestone.belgium;