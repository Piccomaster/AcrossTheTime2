#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset
function att2:gameplay/enchantment/remove_interaction
function att2:gameplay/enchantment/reset
#get lvl data
execute store result score selflessaid ENCHANTMENT run data get entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:selflessaid"
execute unless score selflessaid ENCHANTMENT matches 0.. run scoreboard players set selflessaid ENCHANTMENT 0

execute store result storage att2:enchantment end_lvl_show int 1 run scoreboard players operation end_lvl_show ENCHANTMENT = selflessaid ENCHANTMENT

execute store result storage att2:enchantment now_lvl_show int 1 run scoreboard players operation now_lvl_show ENCHANTMENT = selflessaid ENCHANTMENT
#test Conditions
execute as @e[tag=GET,limit=1,type=armor_stand] unless predicate att2_pre:enchantment/test_hold/chest run scoreboard players reset selflessaid ENCHANTMENT
#feedback error
execute unless data entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand run function att2:dialogs/gameplay/enchantment/empty
execute unless score selflessaid ENCHANTMENT matches 0.. if data entity @e[tag=GET,limit=1,type=armor_stand] equipment.mainhand run function att2:dialogs/gameplay/enchantment/item_error
#summon interaction display
execute if score selflessaid ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/summon_interaction with storage att2:enchantment
#particle
execute if score selflessaid ENCHANTMENT matches 0.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/show_display
#merge enchantment name
execute if score selflessaid ENCHANTMENT matches 0.. run data merge entity @e[type=text_display,tag=ENCHANTMENT_NAME,limit=1] {text:{"translate":"enchantment.att2.selflessaid","color":"green"}}
#lvl_add
stopsound @a[distance=..10] * block.enchantment_table.use
stopsound @a[distance=..10] * noise4
execute if score end_lvl_show ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/selflessaid_add
