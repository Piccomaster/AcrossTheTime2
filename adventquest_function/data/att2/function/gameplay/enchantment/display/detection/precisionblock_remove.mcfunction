#################################################################
#Made by Adventquest											#
#precisionblock trigger                    						#
#################################################################

#reset now score -> cal price
scoreboard players operation precisionblock ENCHANTMENT = now_lvl_show ENCHANTMENT
scoreboard players set now_lvl_show ENCHANTMENT 0
function att2:gameplay/enchantment/display/price_set/precisionblock
#return Materials
scoreboard players operation esc_return ENCHANTMENT = esc_cost ENCHANTMENT
scoreboard players operation esc_return ENCHANTMENT *= 40 CAL
scoreboard players operation esc_return ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment esc_return int 1 run scoreboard players get esc_return ENCHANTMENT

scoreboard players operation rune_return ENCHANTMENT = rune_cost ENCHANTMENT
scoreboard players operation rune_return ENCHANTMENT *= 25 CAL
scoreboard players operation rune_return ENCHANTMENT /= 100 CAL
##remove components
data remove entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:blocks_attacks"
data remove entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:use_cooldown"
data remove entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:consumable"
#dialogs
function att2:gameplay/enchantment/esc_return with storage att2:enchantment
#add rune
scoreboard players operation stock RUNE_POWDER += rune_return ENCHANTMENT
#return
function att2:dialogs/gameplay/enchantment/materials_return
#reset
scoreboard players reset esc_return ENCHANTMENT
scoreboard players reset rune_return ENCHANTMENT
scoreboard players reset esc_cost ENCHANTMENT
scoreboard players reset rune_cost ENCHANTMENT
#remove enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:precisionblock"