##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#get mob pos
execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
#cal motion
scoreboard players operation @s MOTIONX -= @e[type=armor_stand,scores={WL_MOTION=1..}] MOTIONX
scoreboard players operation @s MOTIONZ -= @e[type=armor_stand,scores={WL_MOTION=1..}] MOTIONZ
#reduce motion
execute store result entity @s Motion[0] double -0.0008 run scoreboard players get @s MOTIONX
execute store result entity @s Motion[1] double -0.0008 run scoreboard players set @s MOTIONY 10
execute store result entity @s Motion[2] double -0.0008 run scoreboard players get @s MOTIONZ