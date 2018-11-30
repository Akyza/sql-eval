select matiere, MAX(note) from assessment inner join grade on assessment.id_assessment = grade.assessment_id
group by matiere