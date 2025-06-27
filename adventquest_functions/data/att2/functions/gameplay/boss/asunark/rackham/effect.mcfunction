#####################################################
#Made by Adventquest                                #
#Process Ithax Guardian effect on Player			#
#####################################################

particle minecraft:dust{color:[0.5,0.1,0.2],scale:2} ~ ~1 ~ 0.3 0.5 0.3 0 5
particle minecraft:item{item:"minecraft:red_concrete"} ~ ~0.5 ~ 0.3 0.5 0.3 0.2 5

effect give @a[distance=..2,gamemode=adventure] minecraft:nausea 5 0 true
execute as @a[distance=..2,gamemode=adventure] at @s run scoreboard players set @s HER_LVL_EXT -5
execute as @a[distance=..2,gamemode=adventure] at @s run scoreboard players set @s TIMER_HER_EXT 2