-- Exo 1
-- Requêtes simples en lecture

-- Code 1.1
-- Voici la requête qui permet de lister tous les tags
SELECT *
FROM tag;

-- Exo 1.1
-- Écrivez la requête qui permet de lister tous les students
SELECT * 
FROM students
-- Exo 1.2
-- Écrivez la requête qui permet de lister tous les projects
SELECT* 
FROM projects
-- Exo 1.3
-- Écrivez la requête qui permet de lister le student dont l'id est `2`
SELECT* 
FROM student
WHERE id = 2 
-- Exo 1.4
-- Écrivez la requête qui permet de lister les students dont l'id n'est pas `2`
SELECT* 
FROM students
WHERE id != 2
-- Exo 1.5
-- Écrivez la requête qui permet de lister le project dont l'id est `3`
SELECT* 
FROM project
WHERE id = 3 
-- Exo 1.6
-- Écrivez la requête qui permet de lister les projects dont l'id n'est pas `3`
SELECT* 
FROM projects 
WHERE id != 3 
-- Exo 1.7
-- Écrivez la requête qui permet de lister les students dont l'email se termine par la chaîne de caractères `.com`
SELECT* 
FROM students
WHERE email LIKE '%.com ' 
-- Exo 1.8
-- Écrivez la requête qui permet de lister les students dont la date de création est antérieure au 10 janvier 2021 inclus
SELECT* 
FROM students
WHERE create_at =<'2021-01-10 00:00:00'  
-- Exo 1.9
-- Écrivez la requête qui permet de lister les projects dont la description ne contient pas la chaîne de caractères `Dolores`
SELECT* 
FROM projects
WHERE description NOT LIKE '%Dolores ' 
-- Exo 1.10
-- Écrivez la requête qui permet de lister les projects dont la date de création est postérieure au 1er juillet 2021 inclus
SELECT* 
FROM projects
WHERE create =>'2021-07-01 00:00:00'  
-- Exo 1.11
-- Écrivez la requête qui permet de lister les students ayant un project
-- Note : les students sans project ont une colonne `project_id` qui est nulle
SELECT* 
FROM students
WHERE project_id IS NOT NULL 
-- Exo 1.12
-- Écrivez la requête qui permet de lister les students n'ayant pas de project
-- Note : les students sans project ont une colonne `project_id` qui est nulle
SELECT* 
FROM project IS NULL 
WHERE student_id IS NOT NULL  
