--Get XO of BN
select bn_bn.xo, user.name
from bn_bn, user
where bn_bn.xo = user.id