#####################################################################
#Made by Adventquest												#
#Summon a single arrow for power ray                                #
#####################################################################

summon minecraft:arrow ~ ~ ~ {Silent:1,Tags:["SERILEPowerRayArrow","newSERILEPRA"],crit:0,pickup:0,damage:25.0,life:1195.0,Color:16406787}

execute as @e[tag=SERILEPowerRayLauncher] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=SERILEPowerRayLauncher] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=SERILEPowerRayLauncher] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players add @e[tag=SERILEPowerRayLauncher] MOTIONY 170
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] MOTIONX -= @e[tag=SERILEPowerRayLauncher] MOTIONX
scoreboard players operation @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] MOTIONY -= @e[tag=SERILEPowerRayLauncher] MOTIONY
scoreboard players operation @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] MOTIONZ -= @e[tag=SERILEPowerRayLauncher] MOTIONZ
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result entity @s Motion[0] double 0.05 run scoreboard players get @s MOTIONX
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result entity @s Motion[1] double 0.05 run scoreboard players get @s MOTIONY
execute as @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] store result entity @s Motion[2] double 0.05 run scoreboard players get @s MOTIONZ

tag @e[tag=SERILEPowerRayArrow,tag=newSERILEPRA] remove newSERILEPRA

stopsound @a master minecraft:entity.arrow.hit
stopsound @a master minecraft:entity.arrow.shoot