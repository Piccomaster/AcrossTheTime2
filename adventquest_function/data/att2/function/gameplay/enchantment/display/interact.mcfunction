#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#if Non-compliant ->back item
execute if items entity @s[predicate=!att2_pre:test_hold/equipment/compliant] weapon.mainhand * run return run function att2:gameplay/enchantment/display/item_error
execute if items entity @s[predicate=att2_pre:enchantment/test_hold/myt] weapon.mainhand * run return run function att2:gameplay/enchantment/display/item_error

##return
execute if score add_progress ENCHANTMENT matches 1.. run return fail
execute if score remove_progress ENCHANTMENT matches 1.. run return fail
#if not emptyhand->reset
execute if items entity @s weapon.mainhand * run function att2:gameplay/enchantment/display/reset
execute if items entity @s weapon.mainhand * at 0428dc94-000a-09dc-04a1-935c00000004 run function att2:gameplay/enchantment/display/particle
#rotation reset
data merge entity 0428dc94-000a-09dc-04a1-935c00000004 {transformation:{translation:[0.0f,-0.25f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0}
scoreboard players set rotation ENCHANTMENT 1
#player->SET
item replace entity 0428dc94-000a-09dc-04a1-935c00000002 weapon.mainhand from entity @s weapon.mainhand
#GET->player
item replace entity @s weapon.mainhand from entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand
#SET->GET
item replace entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand from entity 0428dc94-000a-09dc-04a1-935c00000002 weapon.mainhand
#modify enchantment display item
data modify entity 0428dc94-000a-09dc-04a1-935c00000004 item set from entity 0428dc94-000a-09dc-04a1-935c00000001 equipment.mainhand
data remove entity 0428dc94-000a-09dc-04a1-935c00000004 item.components."minecraft:tooltip_style"
#if nothing ->reset
execute unless items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand * run function att2:gameplay/enchantment/display/reset
execute if items entity @s weapon.mainhand * unless items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand * unless items entity 0428dc94-000a-09dc-04a1-935c00000002 weapon.mainhand * run playsound block.beacon.deactivate ambient @a ~ ~ ~ 2 1.2
execute if items entity @s weapon.mainhand * unless items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand * unless items entity 0428dc94-000a-09dc-04a1-935c00000002 weapon.mainhand * at 0428dc94-000a-09dc-04a1-935c00000004 run particle witch ~ ~ ~ 0.5 0.5 0.5 0.2 50 normal

##
data modify entity 0428dc94-000a-09dc-04a1-935c00000004 CustomName set from entity 0428dc94-000a-09dc-04a1-935c00000004 item.components."minecraft:custom_name"

data modify entity 0428dc94-000a-09dc-04a1-935c00000004 CustomNameVisible set value true
##update glowing
execute as 0428dc94-000a-09dc-04a1-935c00000004 run function att2:gameplay/enchantment/display/color_set
#get weapon->change page
#reset 0
data modify block -5033 104 -4929 Page set value 0

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand minecraft:bow run data modify block -5033 104 -4929 Page set value 4

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand minecraft:crossbow run data modify block -5033 104 -4929 Page set value 5

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand minecraft:shield run data modify block -5033 104 -4929 Page set value 6

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:swords run data modify block -5033 104 -4929 Page set value 7

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:axes run data modify block -5033 104 -4929 Page set value 8

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:spears run data modify block -5033 104 -4929 Page set value 9

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:pickaxes run data modify block -5033 104 -4929 Page set value 10

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:shovels run data modify block -5033 104 -4929 Page set value 11

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #minecraft:hoes run data modify block -5033 104 -4929 Page set value 12

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #att2:armor/head run data modify block -5033 104 -4929 Page set value 13

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #att2:armor/chest run data modify block -5033 104 -4929 Page set value 14

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #att2:armor/legs run data modify block -5033 104 -4929 Page set value 15

execute if items entity 0428dc94-000a-09dc-04a1-935c00000001 weapon.mainhand #att2:armor/feet run data modify block -5033 104 -4929 Page set value 16