#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##particle
particle glow ~ ~1 ~ 0.5 1 0.5 0 50 normal
#sound
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 2 0.5
##add 50 % hp
#get score
execute store result score MAX_HEALTH CAL run attribute @s max_health get
execute store result score NOW_HEALTH CAL run scoreboard players get @s ENEMYHEALTH
execute if entity @s[tag=!Boss] run scoreboard players operation MAX_HEALTH CAL *= 50 CAL
execute if entity @s[tag=Boss] run scoreboard players operation MAX_HEALTH CAL *= 20 CAL
scoreboard players operation MAX_HEALTH CAL /= 100 CAL
scoreboard players operation @s ENEMYHEALTH += MAX_HEALTH CAL

##cal ab health
execute store result score MAX_HEALTH CAL run attribute @s max_health get
scoreboard players operation AB_HEALTH CAL = @s ENEMYHEALTH
scoreboard players operation @s ENEMYHEALTH < MAX_HEALTH CAL
scoreboard players operation AB_HEALTH CAL -= MAX_HEALTH CAL
execute if score AB_HEALTH CAL matches 1.. run scoreboard players operation @s ENEMYABHEALTH += AB_HEALTH CAL
##update health
function att2:gameplay/healthbar/detection_enemy
#reset
scoreboard players reset MAX_HEALTH CAL
scoreboard players reset NOW_HEALTH CAL
scoreboard players reset AB_HEALTH CAL