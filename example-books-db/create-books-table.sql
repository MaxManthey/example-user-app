CREATE TABLE IF NOT EXISTS Books (
  id           UUID DEFAULT gen_random_uuid() PRIMARY KEY,
  title        VARCHAR(200) NOT NULL,
  author       VARCHAR(200) NOT NULL,
  publisher    VARCHAR(200) NOT NULL,
  release_date DATE
);

DO
$do$
BEGIN
    FOR i IN 1..110 LOOP
        INSERT INTO Books(title, author, publisher, release_date)
        VALUES ('The Way of Kings', 'Brandon Sanderson', 'Tor Books', '2010-08-31');
    END LOOP;
END
$do$;