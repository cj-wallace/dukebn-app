--Get FSG
select bn_company.name, bn_company.fsg, user.name
from bn_company, user
where bn_company.fsg = user.id
and bn_company.id = 2 -- Company ID