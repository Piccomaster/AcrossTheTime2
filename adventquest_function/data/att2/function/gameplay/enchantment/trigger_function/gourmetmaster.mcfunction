#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

execute store result score temp_damage CAL run attribute @s attack_damage get 10
scoreboard players operation temp_damage CAL *= 7 CAL
scoreboard players operation temp_damage CAL /= 100 CAL
execute if score temp_damage CAL >= @s DAMAGE run scoreboard players reset temp_damage CAL



