#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################

#test front
execute at @s anchored eyes positioned ^ ^ ^3 on attacker unless entity @s[distance=..3] run return fail


##remove percent damage
scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation #reduce_health CAL /= 100 CAL

##remove durability
execute unless items entity @s weapon.offhand shield[custom_data~{Shield:true}] run item modify entity @s weapon.offhand [{function:set_custom_data,tag:{"Shield":true}},{function:set_components,components:{"minecraft:damage":0,"minecraft:max_damage":100}}]

##remove
execute on attacker if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set #count CAL 30
execute on attacker if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set #count CAL 15
execute on attacker if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set #count CAL 10
execute on attacker if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set #count CAL 25
execute on attacker if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set #count CAL 15
execute on attacker if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set #count CAL 20
function att2:gameplay/misc/durability/add_offhand
##destroy 
execute if score #damage CAL = #max_damage CAL at @s anchored eyes positioned ^ ^ ^0.5 run function att2:gameplay/leveling/monster/shield_enemy/destroy

##effect
execute at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/leveling/monster/shield_enemy/particle