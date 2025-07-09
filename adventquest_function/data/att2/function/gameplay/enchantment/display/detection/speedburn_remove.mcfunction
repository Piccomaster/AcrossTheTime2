#################################################################
#Made by Adventquest											#
#speedburn trigger                    						#
#################################################################

#reset now score -> cal price
scoreboard players operation speedburn ENCHANTMENT = now_lvl_show ENCHANTMENT
scoreboard players set now_lvl_show ENCHANTMENT 0
function att2:gameplay/enchantment/display/price_set/speedburn
#return Materials
scoreboard players operation esc_return ENCHANTMENT = esc_cost ENCHANTMENT
scoreboard players operation esc_return ENCHANTMENT *= 40 CAL
scoreboard players operation esc_return ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment esc_return int 1 run scoreboard players get esc_return ENCHANTMENT

scoreboard players operation rune_return ENCHANTMENT = rune_cost ENCHANTMENT
scoreboard players operation rune_return ENCHANTMENT *= 25 CAL
scoreboard players operation rune_return ENCHANTMENT /= 100 CAL
##remove components
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
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:speedburn"