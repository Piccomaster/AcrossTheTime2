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
execute store result score NOW_HEALTH CAL run data get entity @s Health 100
scoreboard players operation MAX_HEALTH CAL *= 50 CAL
scoreboard players operation NOW_HEALTH CAL += MAX_HEALTH CAL
execute store result entity @s Health int 0.01 run scoreboard players get NOW_HEALTH CAL
#reset
scoreboard players reset MAX_HEALTH CAL
scoreboard players reset NOW_HEALTH CAL