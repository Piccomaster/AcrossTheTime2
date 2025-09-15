#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

##get score
execute store result score #Health CAL run data get entity @s Health
execute store result score #Max_Health CAL run attribute @s max_health get
##CAL percent
scoreboard players operation #Percent_Health CAL = #Health CAL
scoreboard players operation #Percent_Health CAL *= 100 CAL
scoreboard players operation #Percent_Health CAL /= #Max_Health CAL
##cal damage
scoreboard players operation #Damage CAL = #Max_Health CAL
scoreboard players operation #Damage CAL -= #Health CAL
scoreboard players operation #Damage CAL /= 2 CAL

##health < 10 % -> boom
execute if score #Percent_Health CAL matches ..10 run function att2:gameplay/dahal/action/spell26/boom_effect

##store Damage
execute store result storage att2:temp damage int 1 run scoreboard players get #Damage CAL
##damage go
execute at @s unless entity @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,distance=..7,limit=1] run return 0
execute at @s as @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,distance=..7] run function att2:gameplay/dahal/action/spell26/damage with storage att2:temp
##particle
execute at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
##sound
execute at @s run playsound entity.generic.explode ambient @a ~ ~ ~ 1 0.7
##kill 
execute if score #Percent_Health CAL matches ..10 run kill @s[type=iron_golem]