--For Squad view of Cadets
select distinct user.name, user.email, user.ms_class, detachment.detachment_name
from user, cadet_participation, bn_squad, detachment, user_role, role
where user.id = cadet_participation.user_id
and cadet_participation.squad_participation = bn_squad.id
and cadet_participation.detachment = detachment.id
and user.id = user_role.user_id
and user_role.role_id = role.id
and role.role_name = 'Cadet' -- only return cadets
and bn_squad.id = 5 --Squad ID