create table professor (
    id int primary key auto_increment,
    name varchar(255),
    department varchar(255)
);

create table student(
    id int primary key auto_increment,
    name varchar(255),
    email varchar(255)
);
create table course(
    id int primary key auto_increment,
    name varchar(255),
    credits int,
    professorId int,
    foreign key (professorId) references professor(id)
);

create table course_student(
    courseId int,
    studentId int,
    primary key(courseId,studentId),
    foreign key (courseId) references course(id),
    foreign key(studentId) references student(id)

);