select jour_absence, count(*) from absence inner join student on student.id_student = absence.student_id
group by jour_absence