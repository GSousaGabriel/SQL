SELECT e.id employee_id, e.first_name nome, e.last_name sobrenome, p.title projeto
FROM employees e
INNER JOIN projects_employees pe ON pe.employee_id= e.id
LEFT JOIN projects p ON pe.project_id= p.id;