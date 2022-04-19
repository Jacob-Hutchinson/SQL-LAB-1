-- 1.
UPDATE customer
SET fax = null
WHERE fax IS  NOT NULL

-- 2.
 UPDATE customer
SET company = 'self'
WHERE company IS  NULL;

-- 3.
UPDATE customer
SET last_name = 'thomas'
WHERE last_name LIKE 'Barnett%' ;

-- 4.
UPDATE customer
SET support_rep_id = 4
WHERE email LIKE 'luisrojas@yahoo.cl%';

-- 5.
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS NULL;
