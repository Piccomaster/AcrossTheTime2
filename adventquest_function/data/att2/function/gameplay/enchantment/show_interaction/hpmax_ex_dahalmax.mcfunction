#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset
function att2:gameplay/enchantment/remove_interaction
function att2:gameplay/enchantment/reset
#get lvl data
execute store result score hpmax_ex_dahalmax ENCHANTMENT run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:hpmax_ex_dahalmax"
execute unless score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run scoreboard players set hpmax_ex_dahalmax ENCHANTMENT 0

execute store result storage att2:enchantment end_lvl_show int 1 run scoreboard players operation end_lvl_show ENCHANTMENT = hpmax_ex_dahalmax ENCHANTMENT

execute store result storage att2:enchantment now_lvl_show int 1 run scoreboard players operation now_lvl_show ENCHANTMENT = hpmax_ex_dahalmax ENCHANTMENT
#test Conditions
execute store success score TEST ENCHANTMENT run enchant @e[tag=GET,limit=1,type=armor_stand,predicate=!att2_pre:enchantment/test_hold/myt,predicate=att2_pre:enchantment/test_hold/head] att2_enchantment:hpmax_ex_dahalmax
execute unless score hpmax_ex_dahalmax ENCHANTMENT matches 1.. if score TEST ENCHANTMENT matches 0 run scoreboard players reset hpmax_ex_dahalmax ENCHANTMENT
execute if score TEST ENCHANTMENT matches 1.. run data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:hpmax_ex_dahalmax"
#feedback error
execute unless data entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand run function att2:dialogs/gameplay/enchantment/empty
execute unless score hpmax_ex_dahalmax ENCHANTMENT matches 0.. if data entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand run function att2:dialogs/gameplay/enchantment/item_error
execute if entity @e[tag=GET,limit=1,type=armor_stand,predicate=att2_pre:enchantment/test_hold/myt] run function att2:dialogs/gameplay/enchantment/myt_error
execute if score TEST ENCHANTMENT matches 0 if entity @e[tag=GET,limit=1,type=armor_stand,predicate=!att2_pre:enchantment/test_hold/myt,predicate=att2_pre:enchantment/test_hold/head] run function att2:dialogs/gameplay/enchantment/conflict_error
scoreboard players reset TEST ENCHANTMENT
#summon interaction display
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/summon_interaction with storage att2:enchantment
#particle
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/show_display
#merge enchantment hpmax_ex_dahalmax
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run data merge entity @e[type=text_display,tag=ENCHANTMENT_NAME,limit=1] {text:{"translate":"enchantment.att2.hpmax_ex_dahalmax","color":"green"}}
#lvl_add
stopsound @a[distance=..10] * block.enchantment_table.use
stopsound @a[distance=..10] * noise4
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/hpmax_ex_dahalmax_add
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:dialogs/gameplay/enchantment/data_show/hpmax_ex_dahalmax