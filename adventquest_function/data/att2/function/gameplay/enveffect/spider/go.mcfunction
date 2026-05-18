#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

execute unless entity @p[distance=..20] run return fail
##tag
tag @s add ATK
##limit
execute at @s anchored eyes positioned ^ ^ ^0.3 positioned ~-0.2 ~-0.2 ~-0.2 as @e[dx=0.4,dy=0.4,dz=0.4,type=#att2_entity:sp_follow_pet_all] run function att2:gameplay/enveffect/spider/other_add_score
execute at @s anchored eyes positioned ^ ^ ^0.3 positioned ~-0.2 ~-0.2 ~-0.2 as @a[dx=0.4,dy=0.4,dz=0.4] run function att2:gameplay/enveffect/spider/add_score
##tag
tag @s remove ATK