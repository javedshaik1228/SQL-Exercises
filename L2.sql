SELECT gender AS 'Gender', COUNT(*) AS 'Aged > 50'
FROM memberinfo 
WHERE age > 50
GROUP BY gender
