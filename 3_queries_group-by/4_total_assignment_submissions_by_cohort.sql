SELECT cohorts.name as cohort_name, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
Join cohorts on cohort_id = cohorts.id
GROUP BY cohort_name
ORDER BY total_submissions DESC;