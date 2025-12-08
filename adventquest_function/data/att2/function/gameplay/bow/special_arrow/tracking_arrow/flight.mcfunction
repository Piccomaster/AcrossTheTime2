##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##particle
execute at @s run particle witch ~ ~-0.5 ~ 0 0 0 0 1 normal
##clear
execute unless predicate att2_pre:has_vehicle run kill @s
##if nearly
execute at @s align xyz positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[dx=2,dy=2,dz=2,team=hostile,type=!bat,scores={GAMELEVEL=0..}] on vehicle run return run function att2:gameplay/bow/special_arrow/tracking_arrow/trigger
##Aiming at nearby enemies.
execute if score @s SPECIALARROW matches 4 run function att2:gameplay/bow/special_arrow/tracking_arrow/effect_1
execute if score @s SPECIALARROW matches 5 run function att2:gameplay/bow/special_arrow/tracking_arrow/effect_2
execute if score @s SPECIALARROW matches 6 run function att2:gameplay/bow/special_arrow/tracking_arrow/effect_3
##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

##time limit
scoreboard players reset @s LIFETIME
execute on vehicle run kill @s[type=#minecraft:arrows]
kill @s