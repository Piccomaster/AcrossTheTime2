#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

##get owner score
##damage go
execute at @s unless entity @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,distance=..5,limit=1] run return 0
##reduce health
#effect give @s instant_damage 1 3
damage @s 50 att2_damage:player_attack by @p
##update health
function att2:gameplay/healthbar/detection_enemy
##get score
execute store result score #Health CAL run scoreboard players get @s ENEMYHEALTH
execute store result score #Max_Health CAL run attribute @s max_health get
##CAL percent
scoreboard players operation #Percent_Health CAL = #Health CAL
scoreboard players operation #Percent_Health CAL *= 100 CAL
scoreboard players operation #Percent_Health CAL /= #Max_Health CAL
##cal damage
scoreboard players operation #Damage CAL = #Max_Health CAL
scoreboard players operation #Damage CAL -= #Health CAL
scoreboard players operation #Damage CAL /= 3 CAL

##health < 10 % -> boom
execute if score #Percent_Health CAL matches ..10 at @s run function att2:gameplay/dahal/action/spell26/boom_effect
##store Damage
execute store result storage att2:score damage int 1 run scoreboard players get #Damage CAL
scoreboard players set #TEST CAL 0
scoreboard players set #CriticalSpellTrigger CAL 0
execute at @s as @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,distance=..5] run function att2:gameplay/dahal/action/spell26/damage with storage att2:score
##particle
execute at @s run particle minecraft:explosion ~ ~ ~ 0.3 0.3 0.3 0 3 normal
##sound
execute at @s run playsound entity.generic.explode ambient @a ~ ~ ~ 0.5 0.7

##kill 
execute if score #Percent_Health CAL matches ..10 run kill @s[type=iron_golem]