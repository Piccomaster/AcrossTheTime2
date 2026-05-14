#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################
#damage = data FIRE (TICK) X 0.05-> second   |DAMAGE= FIRE(second) /8 | min= 1

execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail


##time initialzie
#execute unless score @s FIRE matches 0.. run function att2:gameplay/misc/fire_damage/time_initialize

##test update
function att2:gameplay/misc/fire_damage/time_update

##get time
scoreboard players operation #time CAL = @s FIRE
scoreboard players operation #time CAL %= 100 CAL
##get damage+
scoreboard players operation #fire CAL = @s FIRE
scoreboard players operation #fire CAL /= 100 CAL
##remove time
scoreboard players remove #time CAL 20
##trigger fire damage = damage x 30%
scoreboard players operation #damage CAL = #fire CAL
scoreboard players operation #damage CAL *= 5 CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL > 1 CAL

##remove buff percent
#scoreboard players operation #damage CAL *= 90 CAL
#scoreboard players operation #damage CAL /= 100 CAL


##update time
scoreboard players operation #fire CAL *= 100 CAL
scoreboard players operation @s FIRE = #fire CAL
scoreboard players operation @s FIRE += #time CAL

#return macao
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#damage go
function att2:gameplay/misc/fire_damage/damage
##particle
particle effect{color:[0.87,0.49,0.16],power:1} ~ ~1 ~ 0.1 0.5 0.1 1 5 normal

particle lava ~ ~1 ~ 0.1 0.5 0.1 1 5 normal

##test end
execute if score #time CAL matches 0 run data modify entity @s Fire set value 0
execute if score #time CAL matches 0 run scoreboard players reset @s FIRE