#####################################################################
#Made by Adventquest												#
#Summon a single arrow for power ray                                #
#####################################################################

summon minecraft:arrow ~ ~ ~ {Tags:["GolemPowerRayArrow","newGolemPRA"],crit:0,pickup:0,damage:0.5,life:1195.0,Color:16406787}

execute as @e[tag=GolemPowerRayLauncher] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=GolemPowerRayLauncher] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=GolemPowerRayLauncher] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players add @e[tag=GolemPowerRayLauncher] MOTIONY 170
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=GolemPowerRayArrow,tag=newGolemPRA] MOTIONX -= @e[tag=GolemPowerRayLauncher] MOTIONX
scoreboard players operation @e[tag=GolemPowerRayArrow,tag=newGolemPRA] MOTIONY -= @e[tag=GolemPowerRayLauncher] MOTIONY
scoreboard players operation @e[tag=GolemPowerRayArrow,tag=newGolemPRA] MOTIONZ -= @e[tag=GolemPowerRayLauncher] MOTIONZ
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result entity @s Motion[0] double 0.05 run scoreboard players get @s MOTIONX
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result entity @s Motion[1] double 0.05 run scoreboard players get @s MOTIONY
execute as @e[tag=GolemPowerRayArrow,tag=newGolemPRA] store result entity @s Motion[2] double 0.05 run scoreboard players get @s MOTIONZ

tag @e[tag=GolemPowerRayArrow,tag=newGolemPRA] remove newGolemPRA
#return 1->make command block runing
return 1
