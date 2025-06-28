#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################

#check fire reset
execute store result score temp_value_10 CAL run data get entity @s Fire
execute if score temp_value_10 CAL >= @s FIRE run scoreboard players operation @s FIRE = temp_value_10 CAL
#fire damage CAL
scoreboard players operation temp_value_10 CAL = @s FIRE
scoreboard players operation temp_value_10 CAL /= 8 CAL
#return macao
execute store result storage att2:temp damage int 1 run scoreboard players get temp_value_10 CAL
#damage go
function att2:gameplay/misc/fire_damage/damage with storage att2:temp
#reset
scoreboard players reset temp_value_10 CAL