-- Get psg
select distinct bn_company.name, bn_platoon.platoon_num, bn_platoon.psg, user.name
from bn_company, bn_platoon, user
where bn_company.id = bn_platoon.company_id
and bn_platoon.psg = user.id
and bn_platoon.id = 2 -- Platoon ID
