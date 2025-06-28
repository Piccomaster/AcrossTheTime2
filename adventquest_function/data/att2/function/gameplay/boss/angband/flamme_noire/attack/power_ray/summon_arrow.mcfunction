#####################################################################
#Made by Adventquest												#
#Summon a single arrow for power ray                                #
#####################################################################

summon minecraft:arrow ~ ~ ~ {Silent:1,Tags:["FNPowerRayArrow","newFNPRA"],crit:0,pickup:0,damage:10.0,life:1195.0,Color:16406787}

execute as @e[tag=FNPowerRayLauncher] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=FNPowerRayLauncher] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=FNPowerRayLauncher] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players add @e[tag=FNPowerRayLauncher] MOTIONY 170
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=FNPowerRayArrow,tag=newFNPRA] MOTIONX -= @e[tag=FNPowerRayLauncher] MOTIONX
scoreboard players operation @e[tag=FNPowerRayArrow,tag=newFNPRA] MOTIONY -= @e[tag=FNPowerRayLauncher] MOTIONY
scoreboard players operation @e[tag=FNPowerRayArrow,tag=newFNPRA] MOTIONZ -= @e[tag=FNPowerRayLauncher] MOTIONZ
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result entity @s Motion[0] double 0.05 run scoreboard players get @s MOTIONX
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result entity @s Motion[1] double 0.05 run scoreboard players get @s MOTIONY
execute as @e[tag=FNPowerRayArrow,tag=newFNPRA] store result entity @s Motion[2] double 0.05 run scoreboard players get @s MOTIONZ

tag @e[tag=FNPowerRayArrow,tag=newFNPRA] remove newFNPRA

stopsound @a master minecraft:entity.arrow.hit
stopsound @a master minecraft:entity.arrow.shoot