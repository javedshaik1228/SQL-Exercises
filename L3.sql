SELECT MONTH(date), COUNT(cardio_id) 
FROM cardiodiagnosis
WHERE cardioarrestdetected = 1
GROUP BY MONTH(DATE)
