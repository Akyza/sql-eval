update grade 
set note = note + 2.5
where grade.student_id = 3;

update student
set mail = 'B.Tavares@gmail.com'
where prenom = 'Bryce'