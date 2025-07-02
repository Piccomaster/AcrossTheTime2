#################################################################
#Made by Adventquest											#
#Fireball velocity												#
#################################################################

execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONY run data get entity @s Pos[1] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100

scoreboard players add @s MOTIONX 0
scoreboard players add @s MOTIONY 165
scoreboard players add @s MOTIONZ 0

execute as @e[tag=STOP,type=fireball] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=STOP,type=fireball] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=STOP,type=fireball] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONX -= @s MOTIONX
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONY -= @s MOTIONY
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONZ -= @s MOTIONZ

execute as @e[tag=STOP,type=fireball] store result entity @s Motion[0] double 0.03 run scoreboard players get @s MOTIONX
execute as @e[tag=STOP,type=fireball] store result entity @s Motion[1] double 0.03 run scoreboard players get @s MOTIONY
execute as @e[tag=STOP,type=fireball] store result entity @s Motion[2] double 0.03 run scoreboard players get @s MOTIONZ

data modify entity @e[type=fireball,tag=FireballSpell,tag=STOP,sort=nearest,limit=1] Owner set from entity @p UUID

#add time cal
scoreboard players operation @e[type=fireball,tag=FireballSpell,tag=STOP,sort=nearest,limit=1] OWNER = @s NUMEROJOUEUR
tag @e[tag=FireballSpell,tag=STOP,type=fireball] remove STOP