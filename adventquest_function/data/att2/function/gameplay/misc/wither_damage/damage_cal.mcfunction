#################################################################
#Made by Adventquest											#
#wither damage system					            				#
#################################################################
#damage = data FIRE (TICK) X 0.05-> second   |DAMAGE= FIRE(second) /8 | min= 1

##test if have wither/ have score
##test update
execute unless function att2:gameplay/misc/wither_damage/time_update run return fail

execute unless score @s WITHER matches 0.. run return fail

execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail



##get time
scoreboard players operation #time CAL = @s WITHER
scoreboard players operation #time CAL %= 100 CAL
##get damage+
scoreboard players operation #wither CAL = @s WITHER
scoreboard players operation #wither CAL /= 100 CAL
##remove time
scoreboard players remove #time CAL 10
##1:1
scoreboard players operation #damage CAL = #wither CAL
scoreboard players operation #damage CAL /= 10 CAL
##update time
scoreboard players operation #wither CAL *= 100 CAL
scoreboard players operation @s WITHER = #wither CAL
scoreboard players operation @s WITHER += #time CAL

#return macao
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#damage go
function att2:gameplay/misc/wither_damage/damage with storage att2:score

##particle
particle effect{color:[0.3,0.3,0.3],power:1} ~ ~1 ~ 0.1 0.5 0.1 1 5 normal

##test end
execute if score #time CAL matches 0 run effect clear @s wither
execute if score #time CAL matches 0 run scoreboard players reset @s WITHER