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



##get damage+
scoreboard players operation #wither CAL = @s WITHER
scoreboard players operation #wither CAL %= 1000 CAL
##1:1
scoreboard players operation #damage CAL = #wither CAL
##update time
scoreboard players remove @s WITHER 1000

#return macao
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#tellraw @a ["凋零",{score:{name:"@s",objective:"WITHER"}}]
#tellraw @a ["凋零伤害",{score:{name:"#damage",objective:"CAL"}}]
#damage go
function att2:gameplay/misc/wither_damage/damage

##particle
particle effect{color:[0.3,0.3,0.3],power:1} ~ ~1 ~ 0.1 0.5 0.1 1 5 normal

##test end
execute if score @s WITHER matches ..1000 run effect clear @s wither
execute if score @s WITHER matches ..1000 run scoreboard players reset @s WITHER