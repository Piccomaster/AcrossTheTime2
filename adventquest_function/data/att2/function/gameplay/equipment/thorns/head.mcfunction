#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get thorns data
execute store result score #damage CAL run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:thorns"

##cal damage
scoreboard players operation #damage CAL *= 8 CAL

##trigger
execute on attacker at @s run function att2:gameplay/enemy_health/normal_trigger