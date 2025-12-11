#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################
#damage = data FIRE (TICK) X 0.05-> second   |DAMAGE= FIRE(second) /8 | min= 1

execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail
#check fire reset
execute store result score #fire CAL run data get entity @s Fire 0.05
#fire damage CAL
scoreboard players operation #fire CAL /= 8 CAL
scoreboard players operation #fire CAL > 1 CAL
#return macao
execute store result storage att2:score damage int 1 run scoreboard players get #fire CAL
#damage go
#function att2:gameplay/misc/fire_damage/damage with storage att2:score
#reset
scoreboard players reset #fire CAL