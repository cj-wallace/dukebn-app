--Get Commander of BN
select bn_bn.commander, user.name
from bn_bn, user
where bn_bn.commander = user.id