SELECT COUNT(*) AS 'Number of bloodtests taken by Aisha'
FROM bloodtest b JOIN cardiodiagnosis c on b.cardiodiagnosis_cardio_id = c.cardio_id
	join  memberinfo m ON c.memberinfo_member_id = m.member_id
WHERE
	m.firstname = 'Aisha'
 
