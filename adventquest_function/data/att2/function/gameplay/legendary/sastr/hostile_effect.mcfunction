#################################################################
#Made by Adventquest											#
#Apply effect on nearby ennemies                      			#
#################################################################

execute at @s run function att2:sound/legendary/sastr
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run tag @s add struckBySastr

execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONY run data get entity @s Pos[1] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players remove @s MOTIONY 40
execute as @e[tag=struckBySastr] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=struckBySastr] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=struckBySastr] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=struckBySastr] MOTIONX -= @s MOTIONX
scoreboard players operation @e[tag=struckBySastr] MOTIONY -= @s MOTIONY
scoreboard players operation @e[tag=struckBySastr] MOTIONZ -= @s MOTIONZ
execute as @e[tag=struckBySastr] store result entity @s Motion[0] double 0.02 run scoreboard players get @s MOTIONX
execute as @e[tag=struckBySastr] store result entity @s Motion[1] double 0.02 run scoreboard players get @s MOTIONY
execute as @e[tag=struckBySastr] store result entity @s Motion[2] double 0.02 run scoreboard players get @s MOTIONZ

tag @e[tag=struckBySastr] remove struckBySastr