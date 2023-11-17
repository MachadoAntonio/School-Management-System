-- For development!

INSERT INTO countries (name)
VALUES('Bulgaria');

INSERT INTO towns (name, country_id)
VALUES ('Maianga', 1), ('Ingombota', 1),('Kinaxixi', 1), ('Cazenga', 1),('Talatona', 1), ('Rocha Pinto', 1),('Kilamba Kiaxi', 1), ('Samba', 1),('Viana', 1), ('Sambizanga', 1);

INSERT INTO departments (name)
VALUES ('Administrative and management'), ('Facilities'),('Pupil support and welfare'), ('Specialist and technical');

INSERT INTO marks (mark)
VALUES ('POOR'), ('AVERAGE'), ('GOOD'), ('VERY_GOOD'), ('EXCELLENT');

INSERT INTO students (egn, age, email, first_name, gender, last_name, middle_name, enroll_date, town_id)
VALUES (1234567890, 25, 'machadojoaoantonio@outlook.com', 'Machado', 'M', 'António', 'João', '2022-10-10', 1)
