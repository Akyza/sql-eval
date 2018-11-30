select matiere, nom, note from assessment inner join grade on grade.assessment_id = assessment.id_assessment
left join student on student.id_student = grade.student_id