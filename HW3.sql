#ДЗ

#1
SELECT staff_id
FROM activity_staff
GROUP BY staff_id
HAVING SUM(count_pages)>500;

#2
SELECT date_activity, COUNT(staff_id)
FROM activity_staff
GROUP BY date_activity
HAVING COUNT(staff_id)>3;

#3
SELECT post, AVG(salary)
FROM staff
GROUP BY post
HAVING AVG(salary) > 30000;

#4.1
SELECT *
FROM staff
ORDER BY salary;

#4.2
SELECT *
FROM staff
ORDER BY salary DESC;

#5
SELECT *
FROM staff
ORDER BY salary DESC
LIMIT 5;

#6
SELECT post, SUM(salary)
FROM staff
GROUP BY post;

#7
SELECT COUNT(id)
FROM staff
WHERE post = 'Рабочий' AND age between 24 AND 49;

#8
SELECT post, COUNT(post)
FROM staff
GROUP BY post;

#9
SELECT post, AVG(age)
FROM staff
GROUP BY post
HAVING AVG(age)<=30;