select prenom, count(*) from student inner join absence on absence.student_id = student.id_student
group by prenom
limit 1