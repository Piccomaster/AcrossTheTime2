#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get thorns data
execute store result score #count CAL run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:thorns"
scoreboard players operation #damage CAL += #count CAL

execute store result score #count CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."minecraft:thorns"
scoreboard players operation #damage CAL += #count CAL

execute store result score #count CAL run data get entity @s equipment.legs.components."minecraft:enchantments"."minecraft:thorns"
scoreboard players operation #damage CAL += #count CAL

execute store result score #count CAL run data get entity @s equipment.feet.components."minecraft:enchantments"."minecraft:thorns"
scoreboard players operation #damage CAL += #count CAL

##cal damage
scoreboard players operation #damage CAL *= 4 CAL

##trigger
execute on attacker at @s run function att2:gameplay/enemy_health/normal_trigger