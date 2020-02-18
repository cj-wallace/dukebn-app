--Get Squad Leader of Squad
select bn_company.name, bn_platoon.platoon_num, bn_squad.squad, bn_squad.id, bn_squad.squad_leader, user.name
from bn_company, bn_platoon, bn_squad, user
where bn_company.id = bn_platoon.company_id
and bn_platoon.id = bn_squad.platoon_id
and bn_squad.squad_leader = user.id
and bn_squad.id = 6 -- Platoon ID