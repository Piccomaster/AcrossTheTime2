#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/enchantment/interact
#if not emptyhand->reset
execute if data entity @s SelectedItem run function att2:gameplay/enchantment/display/reset
#rotation reset 
data merge entity @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] {transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0}
scoreboard players set rotation ENCHANTMENT 1
#player->SET
item replace entity @e[tag=SET,limit=1,type=armor_stand] weapon.mainhand from entity @s weapon.mainhand
#GET->player
item replace entity @s weapon.mainhand from entity @e[tag=GET,limit=1,type=armor_stand] weapon.mainhand
#SET->GET
item replace entity @e[tag=GET,limit=1,type=armor_stand] weapon.mainhand from entity @e[tag=SET,limit=1,type=armor_stand] weapon.mainhand
#modify enchantment display item
data modify entity @e[tag=ENCHANTMENT,tag=ROTATION,limit=1] item set from entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand
#if nothing ->reset
execute unless data entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.id run function att2:gameplay/enchantment/display/reset
#if Non-compliant ->back item
execute if data entity @e[tag=GET,type=armor_stand,limit=1,predicate=!att2_pre:enchantment/test_hold/equipment/compliant] equipment.mainhand.id run function att2:dialogs/gameplay/enchantment/item_error

#get weapon->change page
#reset 0
data modify block -5033 104 -4929 Page set value 0

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/bow] run data modify block -5033 104 -4929 Page set value 4

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/crossbow] run data modify block -5033 104 -4929 Page set value 5

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/shield] run data modify block -5033 104 -4929 Page set value 6

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/sword] run data modify block -5033 104 -4929 Page set value 7

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/axe] run data modify block -5033 104 -4929 Page set value 8

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/spear] run data modify block -5033 104 -4929 Page set value 9

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/ham] run data modify block -5033 104 -4929 Page set value 10

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/dagger] run data modify block -5033 104 -4929 Page set value 11

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/head] run data modify block -5033 104 -4929 Page set value 12

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/chest] run data modify block -5033 104 -4929 Page set value 13

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/leg] run data modify block -5033 104 -4929 Page set value 14

execute if entity @e[tag=GET,type=armor_stand,limit=1,predicate=att2_pre:enchantment/test_hold/feet] run data modify block -5033 104 -4929 Page set value 15

