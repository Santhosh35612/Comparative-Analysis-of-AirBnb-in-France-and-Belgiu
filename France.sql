use capestone ;
/*  LISTING & HOST PERFORMANCE ANALYSIS */

/* Total Number of listings in France */
SELECT COUNT(*) AS total_listings
FROM france;


/* Average price of listings */
SELECT AVG(price) AS average_price
FROM france;


/* Listings per each room type */
SELECT room_type, COUNT(*) AS total_listings
FROM france
GROUP BY room_type;



/*  DEMAND AND SEASONAL TRENDS */

/*  Average number of reviews per listing */
SELECT AVG(number_of_reviews) AS average_reviews
FROM france;


/* Total Host per year */
SELECT host_year, COUNT(*) AS total_hosts
FROM france
GROUP BY host_year
ORDER BY host_year;


/* Average minimum nights required */
SELECT AVG(minimum_nights) AS average_minimum_nights
FROM france;



/* MARKET COMPETITIVENESS */

/* Lisitings per each city */
SELECT city, COUNT(*) AS total_listings
FROM france
GROUP BY city
ORDER BY total_listings DESC;


/* Aerage price in each city */
SELECT state, AVG(price) AS average_price
FROM france
GROUP BY state
ORDER BY average_price DESC;


/* Highest and lowest price */
SELECT MAX(price) AS highest_price,
       MIN(price) AS lowest_price
FROM france;
