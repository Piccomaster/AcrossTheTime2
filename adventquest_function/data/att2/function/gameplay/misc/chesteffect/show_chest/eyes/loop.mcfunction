#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################
#say 循环
#add count
scoreboard players add #loop CAL 1

#particle minecraft:dust{color:[0.0,0.5,1.0],scale:1} ~ ~ ~ 0 0 0 0 1 normal
#limit
execute unless predicate att2_pre:test_block/visible_blocks run return run scoreboard players set #loop CAL 6


##show glowing
#execute if block ~ ~ ~ #minecraft:chest run say 是箱子
#execute if block ~ ~ ~ #minecraft:chest align xyz positioned ~ ~ ~ run tp @p ~ ~ ~
#execute if block ~ ~ ~ #minecraft:chest positioned ~-0.5 ~-0.5 ~-0.5 run tp @p ~ ~ ~ 
execute if block ~ ~ ~ #minecraft:chest positioned ~-0.5 ~-0.5 ~-0.5 as @e[dy=1.0,dx=1.0,dz=1.0,type=item_display,tag=ChestDisplay,tag=!Open] run data modify entity @s Glowing set value 1
#execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dy=1,dx=1,dz=1,type=item_display,tag=ChestDisplay] run say 我发光

##loop
execute if score #loop CAL matches ..5 positioned ^ ^ ^1 run function att2:gameplay/misc/chesteffect/show_chest/eyes/loop