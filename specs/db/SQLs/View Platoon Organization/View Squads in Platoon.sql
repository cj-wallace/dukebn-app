--Get Squad numbers of Platoons
select distinct bn_company.name, bn_platoon.platoon_num, bn_squad.squad, bn_squad.id
from bn_company, bn_platoon, bn_squad
where bn_company.id = bn_platoon.company_id
and bn_platoon.id = bn_squad.platoon_id
and bn_platoon.id = 3 -- Platoon ID