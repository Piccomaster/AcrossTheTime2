##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#add cal temp
scoreboard players set @s WL_MOTION 1
#motion set
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=5..8] run scoreboard players set @s WL_MOTION 1
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=1..4.99] run scoreboard players set @s WL_MOTION 2
#get marker pos
execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
#cal
execute as @e[team=hostile,scores={GAMELEVEL=0..,WL_MOTION=1..},distance=1..10] run function att2:gameplay/legendary/warlord/motion/mob
#reset score
scoreboard players reset @e[scores={WL_MOTION=1..}] WL_MOTION