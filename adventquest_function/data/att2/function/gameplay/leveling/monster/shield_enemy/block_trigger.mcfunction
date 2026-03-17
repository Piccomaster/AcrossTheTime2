#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################

#test front
execute at @s anchored eyes positioned ^ ^ ^4 on attacker unless entity @s[distance=..5] run return fail
#execute at @s anchored eyes positioned ^ ^ ^4 positioned ~-2.5 ~-2.5 ~-2.5 on attacker unless entity @s[dx=5,dy=5,dz=5] run return fail
##remove percent damage
#tellraw @a [{score:{name:"#reduce_health",objective:"CAL"}}]
scoreboard players operation #reduce_health CAL *= 20 CAL
scoreboard players operation #reduce_health CAL /= 100 CAL
scoreboard players operation #reduce_health CAL > 1 CAL
##remove
execute on attacker if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set #count CAL 20
execute on attacker if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set #count CAL 8
execute on attacker if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set #count CAL 6
execute on attacker if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set #count CAL 10
execute on attacker if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set #count CAL 9
execute on attacker if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set #count CAL 7
execute on attacker unless items entity @s weapon.mainhand * run scoreboard players set #count CAL 1
function att2:gameplay/misc/durability/add_offhand
##destroy 
execute if score #damage CAL = #max_damage CAL at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/leveling/monster/shield_enemy/destroy
##remove player durability
scoreboard players set #count CAL 1
execute on attacker run function att2:gameplay/misc/durability/add_offhand
##effect
execute at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/leveling/monster/shield_enemy/particle