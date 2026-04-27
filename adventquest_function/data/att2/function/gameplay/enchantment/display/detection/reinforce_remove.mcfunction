#################################################################
#Made by Adventquest											#
#reinforce trigger                    						#
#################################################################

#reset now score -> cal price
scoreboard players operation reinforce ENCHANTMENT = now_lvl_show ENCHANTMENT
scoreboard players set now_lvl_show ENCHANTMENT 0
function att2:gameplay/enchantment/display/price_set/reinforce
#return Materials
scoreboard players operation esc_return ENCHANTMENT = esc_cost ENCHANTMENT
scoreboard players operation esc_return ENCHANTMENT *= 40 CAL
scoreboard players operation esc_return ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment esc_return int 1 run scoreboard players get esc_return ENCHANTMENT

scoreboard players operation rune_return ENCHANTMENT = rune_cost ENCHANTMENT
scoreboard players operation rune_return ENCHANTMENT *= 25 CAL
scoreboard players operation rune_return ENCHANTMENT /= 100 CAL
##remove components
execute store result score reinforce_cal ENCHANTMENT run data get entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce" 5
scoreboard players operation reinforce_cal ENCHANTMENT += 100 CAL
execute store result score durability_max ENCHANTMENT run data get entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:max_damage" 100
scoreboard players operation durability_max ENCHANTMENT /= reinforce_cal ENCHANTMENT
execute store result storage att2:enchantment durability_max int 1 run scoreboard players get durability_max ENCHANTMENT
data modify entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:max_damage" set from storage att2:enchantment durability_max
#dialogs
function att2:gameplay/enchantment/esc_return with storage att2:enchantment
#add rune
scoreboard players operation #stock RUNE_POWDER += rune_return ENCHANTMENT
#return
function att2:dialogs/gameplay/enchantment/materials_return
#reset
scoreboard players reset esc_return ENCHANTMENT
scoreboard players reset rune_return ENCHANTMENT
scoreboard players reset esc_cost ENCHANTMENT
scoreboard players reset rune_cost ENCHANTMENT
#remove enchantment
data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:reinforce"