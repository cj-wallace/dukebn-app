--Get CC
select bn_company.name, bn_company.cc, user.name
from bn_company, user
where bn_company.cc = user.id
and bn_company.id = 2 -- Company ID