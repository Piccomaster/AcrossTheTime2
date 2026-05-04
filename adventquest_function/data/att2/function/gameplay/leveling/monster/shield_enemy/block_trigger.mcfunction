#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################

#test front
execute at @s anchored eyes positioned ^ ^ ^4 on attacker unless entity @s[distance=..5] run return fail
#execute at @s anchored eyes positioned ^ ^ ^4 positioned ~-2.5 ~-2.5 ~-2.5 on attacker unless entity @s[dx=5,dy=5,dz=5] run return fail
##remove percent damage
#tellraw @a [{score:{name:"#reduce_health",objective:"CAL"}}]
##remove
execute on attacker run function att2:gameplay/leveling/monster/shield_enemy/detection
#remove shield durability
function att2:gameplay/misc/durability/add_offhand
##destroy 
execute if score #damage CAL = #max_damage CAL at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/leveling/monster/shield_enemy/destroy

execute unless score #damage CAL = #max_damage CAL run scoreboard players operation #reduce_health CAL *= 40 CAL
execute if score #damage CAL = #max_damage CAL run scoreboard players operation #reduce_health CAL *= 150 CAL
scoreboard players operation #reduce_health CAL /= 100 CAL
scoreboard players operation #reduce_health CAL > 1 CAL


##remove player durability
#scoreboard players set #count CAL 1
#execute unless score #ForceReplace ENEMYHEALTH matches 1.. on attacker run function att2:gameplay/misc/durability/add_mainhand
##effect
execute at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/leveling/monster/shield_enemy/particle