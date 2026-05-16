#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

#get equipment damage
execute store result score temp_value_1 CAL run data get entity @s equipment.chest.components."minecraft:damage"
#get SPD/HUN number
execute store result storage att2:temp damage int 1 run scoreboard players add temp_value_1 CAL 1
#return SPD/HUN number
function att2:gameplay/enchantment/selflessaid/item_damage with storage att2:temp