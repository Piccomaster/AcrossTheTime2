#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset
function att2:gameplay/enchantment/remove_interaction
function att2:gameplay/enchantment/reset
function att2:gameplay/enchantment/display/price_set/initialize
#get lvl data
execute store result score forcepush ENCHANTMENT run data get entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:forcepush"
execute unless score forcepush ENCHANTMENT matches 0.. run scoreboard players set forcepush ENCHANTMENT 0

execute store result storage att2:enchantment end_lvl_show int 1 run scoreboard players operation end_lvl_show ENCHANTMENT = forcepush ENCHANTMENT

execute store result storage att2:enchantment now_lvl_show int 1 run scoreboard players operation now_lvl_show ENCHANTMENT = forcepush ENCHANTMENT
#test Conditions
execute store success score TEST ENCHANTMENT run enchant @e[tag=GET,limit=1,type=armor_stand,predicate=!att2_pre:enchantment/test_hold/myt,predicate=att2_pre:enchantment/test_hold/spear] att2_enchantment:forcepush
execute unless score forcepush ENCHANTMENT matches 1.. if score TEST ENCHANTMENT matches 0 run scoreboard players reset forcepush ENCHANTMENT
execute if score TEST ENCHANTMENT matches 1.. run data remove entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:forcepush"
#feedback error
execute unless data entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand run function att2:dialogs/gameplay/enchantment/empty
execute unless score forcepush ENCHANTMENT matches 0.. if data entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand run function att2:dialogs/gameplay/enchantment/item_error
execute if entity @e[tag=GET,limit=1,type=armor_stand,predicate=att2_pre:enchantment/test_hold/myt] run function att2:dialogs/gameplay/enchantment/myt_error
execute if score TEST ENCHANTMENT matches 0 unless score forcepush ENCHANTMENT matches 0.. if entity @e[tag=GET,limit=1,type=armor_stand,predicate=!att2_pre:enchantment/test_hold/myt,predicate=att2_pre:enchantment/test_hold/spear] run function att2:dialogs/gameplay/enchantment/conflict_error
scoreboard players reset TEST ENCHANTMENT
#summon interaction display
execute if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/summon_interaction with storage att2:enchantment
#particle
execute if score forcepush ENCHANTMENT matches 0.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/show_display
#merge enchantment forcepush
execute if score forcepush ENCHANTMENT matches 0.. run data merge entity @e[type=text_display,tag=ENCHANTMENT_NAME,limit=1] {text:{"translate":"enchantment.att2.forcepush",color:"green"}}
#lvl_add
stopsound @a[distance=..10] * block.enchantment_table.use
stopsound @a[distance=..10] * noise4
playsound block.enchantment_table.use ambient @a ~ ~ ~ 2 1.2
execute if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/forcepush_add
execute if score forcepush ENCHANTMENT matches 0.. run function att2:dialogs/gameplay/enchantment/data_show/forcepush