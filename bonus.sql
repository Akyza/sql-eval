create view NombreClass AS
Select class.nom, count(*)
from student inner join class on student.class_id = class.id_class
group by class.nom