--Get CSM of BN
select bn_bn.csm, user.name
from bn_bn, user
where bn_bn.csm = user.id