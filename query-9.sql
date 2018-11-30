select class.nom, count(student.class_id) from class inner join student on class.id_class = student.class_id
group by class.nom desc
limit 1