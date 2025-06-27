#################################################################
#Made by Adventquest											#
#reinforce trigger                    						#
#################################################################

#cal and set Materials cost
scoreboard players operation esc_cost ENCHANTMENT = reinforce ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT *= 5 CAL
scoreboard players operation esc_cost ENCHANTMENT *= 30 CAL
scoreboard players operation esc_cost ENCHANTMENT /= 100 CAL
execute unless score esc_cost ENCHANTMENT matches 1.. run scoreboard players set esc_cost ENCHANTMENT 1
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT

scoreboard players operation rune_cost ENCHANTMENT = reinforce ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT *= 100 CAL
scoreboard players operation esc_cost ENCHANTMENT *= 30 CAL
scoreboard players operation esc_cost ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
##remove components
execute store result score reinforce_cal ENCHANTMENT run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce" 5
scoreboard players operation reinforce_cal ENCHANTMENT += 100 CAL
execute store result score durability_max ENCHANTMENT run data get entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:max_damage" 100
scoreboard players operation durability_max ENCHANTMENT /= reinforce_cal ENCHANTMENT
#dialogs
function att2:dialogs/gameplay/enchantment/materials_return
#remove enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce"