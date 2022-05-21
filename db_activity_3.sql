CREATE TABLE notes (
    id integer PRIMARY KEY,
    body text,
    student_id integer,
    FOREIGN KEY (student_id) REFERENCES students(id)
)
INSERT INTO
    notes (
        id,
        body,
        student_id
    )
VALUES
    (
        1,
        'the wheels on the bus goes round and round',
        3
    ),
    (
        2,
        'Lorem ipsum dolor sit amet.',
        2
    ),
    (
        3,
        'Quisque vel lorem lectus. Praesent vestibulum.',
        2
    ),
    (
        4,
        'Praesent laoreet lorem ac.',
        4
    ),
    (
        5,
        'Nullam ac justo a odio iaculis fringilla.',
        3
    ),
    (
        6,
        'Nullam ut eros efficitur, luctus.',
        4
    ),
    (
        7,
        'Nullam ut eros efficitur, luctus.',
        6
    ),
    (
        8,
        'the wheels on the bus goes round and round',
        6
    ),
    (
        9,
        'Suspendisse molestie erat at sem.',
        NULL
    ),
    (
        10,
        'Class aptent taciti sociosqu ad',
        NULL
    )

    
SELECT
    s.id,
    s.first_name,
    s.last_name,
    n.body
FROM
    students s
    INNER JOIN notes n ON s.id = n.student_id
ORDER BY
    s.id ASC;


SELECT
    s.id,
    s.first_name,
    s.last_name,
    n.body
FROM
    students s
    LEFT JOIN notes n ON s.id = n.student_id
ORDER BY
    s.id ASC;


SELECT
    n.id,
    n.body,
    s.first_name,
    s.last_name
FROM
    students s
    RIGHT JOIN notes n ON s.id = n.student_id
ORDER BY
    id ASC;


SELECT
    n.id,
    n.body,
    s.first_name,
    s.last_name
FROM
    students s FULL
    OUTER JOIN notes n ON s.id = n.student_id
ORDER BY
    n.id;