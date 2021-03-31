DROP TABLE IF EXISTS student;

CREATE TABLE student (
    id SERIAL PRIMARY KEY ,
    name VARCHAR(255),
    course INT
);

INSERT INTO student (name,course) VALUES('test1', 1);
INSERT INTO student (name,course) VALUES('test2', 1);
INSERT INTO student (name,course) VALUES('test3', 1);

-- INSERT INTO student VALUES(2, 'test1', 1);
