--Get XO
select bn_company.name, bn_company.xo, user.name
from bn_company, user
where bn_company.xo = user.id
and bn_company.id = 2 -- Company ID