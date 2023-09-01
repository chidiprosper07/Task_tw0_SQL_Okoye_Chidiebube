-- task _ one
SELECT *
FROM Users
WHERE Age > 25 AND Name LIKE 'F%';

-- task_two
SELECT *
FROM Users
ORDER BY Age ASC;

-- task_three

SELECT COUNT(*)
FROM Users;


-- task_four

SELECT COUNT(*)
FROM Users
WHERE Age >= 18 AND Age <= 40;

-- task_five


SELECT Age, COUNT(*) AS TotalUsers
FROM Users
GROUP BY Age
ORDER BY Age;

