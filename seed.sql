insert into id_class (nom) values ('D20.1');
insert into id_class (nom) values ('D20.2');
insert into id_class (nom) values ('D20.4');

insert into student (nom,prenom,mail,id_class) values ('Tavares','Bryce','Tavares.Bryce@gmail.com','3');
insert into student (nom,prenom,mail,id_class) values ('Stupnicki','Adrien','Stupnicki.Adrien@gmail.com','3');
insert into student (nom,prenom,mail,id_class) values ('Dupont','Jean','Dupont.Jean@gmail.com','3');

insert into student (nom,prenom,mail,id_class) values ('Beauregard','Jeanne','Beauregard.Jeanne@gmail.com','1');
insert into student (nom,prenom,mail,id_class) values ('Belata','Alex','Belata.Alex@gmail.com','1');
insert into student (nom,premon,mail,id_class) values ('Gianetto','Alexendre','Gianetto.Alexendre@gmail.com','1');

insert into student (nom,prenom,mail,id_class) values ('Sherl','Elya','Sher.Elya@gmail.com','2');
insert into student (nom,prenom,mail,id_class) values ('Alvara','Pan','Alvara.Panyce@gmail.com','2');
insert into student (nom,prenom,mail,id_class) values ('Kenray','Akyza','Kenray.Akyza@gmail.com','2');

INSERT INTO absence (jour_absence, student_id) VALUES ('2018-06-11', 2);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-09-01', 2);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-05-06', 4);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-05-06', 6);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-11-22', 3);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-06-21', 1);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-09-23', 5);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-11-29', 2);
INSERT INTO absence (jour_absence, student_id) VALUES ('2018-11-30', 2);

insert into assessment (titre,matiere,formateur,jour_controle,class_id) values ('eval-Git','Git','Pierre','2018-11-28','1');
insert into assessment (titre,matiere,formateur,jour_controle,class_id) values ('eval-SQL','SQL','Pierre','2018-11-30','2');
insert into assessment (titre,matiere,formateur,jour_controle,class_id) values ('eval-PHP','PHP','Laurent','2018-09-28','1');

insert into grade (note,student_id,assessment_id) values ('10','1','1');
insert into grade (note,student_id,assessment_id) values ('15','2','1');
insert into grade (note,student_id,assessment_id) values ('12','3','1');

insert into grade (note,student_id,assessment_id) values ('10','1','3');
insert into grade (note,student_id,assessment_id) values ('15','2','2');
insert into grade (note,student_id,assessment_id) values (null,'2','2');

