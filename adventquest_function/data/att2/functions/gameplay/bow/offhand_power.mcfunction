##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

execute store result score @s ARR_POWER run data get entity @s equipment.offhand.components."minecraft:enchantments"."minecraft:power"
scoreboard players add @s ARR_POWER 2
#get enchantments score
execute store result score temp_value_1 CAL run data get entity @s equipment.offhand.components."minecraft:enchantments"."att2:anchorshot" 20

scoreboard players add temp_value_1 CAL 100
