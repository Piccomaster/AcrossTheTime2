#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
###################################
#get enlvl
execute store result score @s SELFLESSAID run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:selflessaid"
#item damage go
function att2:gameplay/enchantment/selflessaid/damage_cal