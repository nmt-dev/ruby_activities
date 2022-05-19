CREATE TABLE students (
    id integer PRIMARY KEY, 
    first_name character varying(255) NOT NULL, 
    middle_name character varying(255) NOT NULL, 
    last_name character varying(255) NOT NULL, 
    age integer, 
    location text,
)

INSERT INTO
    students (
        id,
        first_name,
        middle_name,
        last_name,
        age,
        location
    )
VALUES
    (
        1,
        'nazareno',
        'religioso',
        'mateo',
        27,
        'cavite'
    )
    (2, 'jose', 'protacio', 'rizal', 29, 'laguna'),
    (3, 'elon', 'musk', 'musk', 50, 'united_states'),
    (4, 'robin', 'duterte', 'padilla', 55, 'mindanao'),
    (5, 'gomez', 'burgos', 'zamora', 66, 'spain'),
    (
        6,
        'warren',
        'buffet',
        'buffet',
        80,
        'united_states'
    )


UPDATE
    students
SET
    first_name = 'Ivan',
    middle_name = 'Ingram',
    last_name = 'Howard',
    age = '25',
    location = 'Bulacan'
where
    id = 1


DELETE FROM
    students
WHERE
    id = 1

    
SELECT
    *
FROM
    students;