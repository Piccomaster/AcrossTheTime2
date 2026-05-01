#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##tag
tag @s add ATK
##limit
execute at @s anchored eyes positioned ^ ^ ^0.3 positioned ~-0.2 ~-0.2 ~-0.2 as @a[dx=0.4,dy=0.4,dz=0.4] run function att2:gameplay/enveffect/spider/add_score
##tag
tag @s remove ATK