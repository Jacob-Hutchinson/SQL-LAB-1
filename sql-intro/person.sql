-- CREATE TABLE person(
--     person_id SERIAL PRIMARY KEY,
--     person_name VARCHAR(40),
--     person_age INTEGER,
--     person_height DECIMAL,
--   	person_city VARCHAR(40),
--   	person_favorite_color text
-- );

-- INSERT INTO person(person_name, person_age, person_height,person_city,person_favorite_color)
-- VALUES ('jacob', 25, 6.1, 'salt lake city', 'green'),
-- ('katie', 31, 5.7, 'milwaukee', 'red'),
-- ('john', 20, 5.8, 'sugarhouse', 'blue'),
-- ('sam', 39, 7.2, 'portland', 'orange'),
-- ('cindy', 70, 5.3, 'seattle', 'pink');


-- SELECT * FROM person  ORDER BY  person_height DESC;
-- SELECT * FROM person  ORDER BY  person_height ASC;

-- SELECT * FROM person  ORDER BY  PERSON_AGE DESC;
-- SELECT * FROM person  WHERE PERSON_AGE > 20;
-- SELECT * FROM person  WHERE PERSON_AGE = 18;
-- SELECT * FROM person  WHERE PERSON_AGE < 20 OR PERSON_AGE > 30;
-- SELECT * FROM person  WHERE PERSON_AGE != 27;
-- SELECT * FROM person  WHERE PERSON_favorite_color != 'red';
-- SELECT * FROM person  WHERE PERSON_favorite_color != 'red' and person_favorite_color != 'blue';
-- SELECT * FROM person  WHERE PERSON_favorite_color = 'green' or person_favorite_color = 'orange';
-- SELECT * FROM person  WHERE PERSON_favorite_color IN ('orange', 'green', 'blue');
-- SELECT * FROM person  WHERE PERSON_favorite_color IN ('yellow', 'purple');
