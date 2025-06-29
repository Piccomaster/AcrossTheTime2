#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

#particle
particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:1.0,to_color:[1.0,1.0,0.0]} ~ ~ ~ 0.3 1 0.3 1 100
#set motion
execute store result entity @s Motion[0] double 0.000001 run scoreboard players get @s MOTIONX
execute store result entity @s Motion[1] double 0.000001 run scoreboard players get @s MOTIONY
execute store result entity @s Motion[2] double 0.000001 run scoreboard players get @s MOTIONZ
#get score
execute store result storage att2:damage value int 1 run scoreboard players get @s BE_ATK
execute store result storage att2:damage OWNER int 1 run scoreboard players get @s OWNER
#damage go
execute as @e[scores={GAMELEVEL=0..,},team=hostile,distance=..3,tag=!BE_ATKED] at @s run function att2:gameplay/legendary/bloodeater/using/damage with storage att2:damage
#reset
scoreboard players remove @s BE_TIME 1
execute if score @s BE_TIME matches ..0 run function att2:gameplay/legendary/bloodeater/using/atk_reset
execute if predicate att2_pre:inground run function att2:gameplay/legendary/bloodeater/using/atk_reset
