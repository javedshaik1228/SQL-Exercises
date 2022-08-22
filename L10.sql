SELECT *
FROM xray x JOIN cardiodiagnosis c on x.cardiodiagnosis_cardio_id = c.cardio_id
	join  memberinfo m ON c.memberinfo_member_id = m.member_id
WHERE
	m.firstname = 'Ajay' AND
    c.date = '2019%01%26'
 
