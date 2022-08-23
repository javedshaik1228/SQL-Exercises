SELECT *
FROM addressinfo a JOIN memberinfo m ON a.memberinfo_member_id = m.member_id
WHERE a.city = 'burgos' OR a.city = 'flora';
