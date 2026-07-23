CREATE TABLE kalpana_setup_check (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(100),
    setup_status VARCHAR(50)
);

INSERT INTO kalpana_setup_check (student_name, setup_status)
VALUES ('Kalpana Renjarla', 'PostgreSQL installation completed');

SELECT * FROM kalpana_setup_check;