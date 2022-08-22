select * 
from memberinfo m,addressinfo a 
where m.member_id=a.memberinfo_member_id 
and (a.city ='flora' or a.city ='burgos');
