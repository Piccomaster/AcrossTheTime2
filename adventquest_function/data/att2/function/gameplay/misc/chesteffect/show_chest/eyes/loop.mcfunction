#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################
#say 循环
#add count
scoreboard players add #loop CAL 1

#particle minecraft:dust{color:[0.0,0.5,1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
#limit
execute unless predicate att2_pre:test_block/visible_blocks run return fail

##show glowing
execute if block ~ ~ ~ #minecraft:chest align xyz positioned ~0.5 ~ ~0.5 as @e[distance=..1,type=item_display,tag=ChestDisplay,tag=!Open] run data modify entity @s Glowing set value 1
#execute align xyz positioned ~0.5 ~ ~0.5 as @e[distance=..1,type=item_display,tag=ChestDisplay,tag=!Open] run data modify entity @s Glowing set value 1

##loop
execute if score #loop CAL matches ..16 positioned ^ ^ ^0.5 run function att2:gameplay/misc/chesteffect/show_chest/eyes/loop