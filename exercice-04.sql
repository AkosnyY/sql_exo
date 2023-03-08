-- Exo 4
-- Requêtes avec jointure « many to one » et « one to many »
ELECT *
FROM project
inner JOIN student ON student.id = project_id.project.id
-- Exo 4.1
-- Listez tous les students avec leurs projects
SELECT * FROM student 
AND SELECT * FROM project
-- Exo 4.2
-- Listez le student dont l'id est `2` avec son project
SELECT * FROM student 
WHERE project_id = 2
-- Exo 4.3
-- Listez tous les projects avec leurs students
SELECT * FROM projects
-- Exo 4.4
-- Listez le project dont l'id est `3` avec ses students
SELECT * FROM project 
WHERE id = 3
