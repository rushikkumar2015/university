insert into professor (name,deparment) values('John Smith','Computer Science');
insert into professor (name,deparment) values('Mery Johnson','Physics');
insert into professor (name,deparment) values('David Loe','Mathematics');

insert into student (name,email) values('Alice Johnson','alice@example.com');
insert into student (name,email) values('Bob Devis','bob@example.com');
insert into student (name,email) values('Eva Willson','eva@example.com');

insert into course(name,credits,profeesorId) values('Introduction to Programming',3,1);
insert into course(name,credits,profeesorId) values('Quantum Mechanics',4,2);
insert into course(name,credits,profeesorId) values('Calculas',4,3);

insert into course_student(courseId,studentId) values(1,1);
insert into course_student(courseId,studentId) values(1,2);
insert into course_student(courseId,studentId) values(2,2);
insert into course_student(courseId,studentId) values(2,3);
insert into course_student(courseId,studentId) values(3,1);
insert into course_student(courseId,studentId) values(3,3);




