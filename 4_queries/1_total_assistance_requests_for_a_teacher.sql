SELECT teachers.name as teacher_name, COUNT(assistance_requests.*) as total_assistances
FROM teachers
JOIN assistance_requests
ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teacher_name;