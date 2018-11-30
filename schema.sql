use eval;
CREATE TABLE class(
	id_class INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	nom VARCHAR(255) NOT NULL
);

CREATE TABLE student(
	id_student INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	nom VARCHAR(255) NOT NULL,
	prenom VARCHAR(255) NOT NULL,
	mail VARCHAR(255) UNIQUE NOT NULL,
    class_id INT(10) NOT NULL,
    ADD CONSTRAINT FK_student_class FOREIGN KEY (class_id) REFERENCES class(id_class)
);

CREATE TABLE absence(
	id_absence INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	jour_absence DATE NOT NULL,
	student_id INT(10) NOT NULL,
    ADD CONSTRAINT FK_absence_student FOREIGN KEY (student_id) REFERENCES student(id_student)
);

CREATE TABLE assessment(
	id_assessment INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	titre VARCHAR(255) NOT NULL,
	matiere VARCHAR(255) NOT NULL,
	formateur VARCHAR(255) NOT NULL,
	jour_controle DATE NOT NULL,
	class_id INT(10) NOT NULL,
    ADD CONSTRAINT FK_assessment_class FOREIGN KEY (class_id) REFERENCES class(id_class)
);

CREATE TABLE grade (
	id_grade INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	note INT(2) UNSIGNED,
	student_id INT(10) NOT NULL,
	assessment_id INT(10) NOT NULL,
    ADD CONSTRAINT FK_grade_student FOREIGN KEY (student_id) REFERENCES student(id_student),
    ADD CONSTRAINT FK_grade_assessment FOREIGN KEY (assessment_id) REFERENCES class(id_assessment)
);