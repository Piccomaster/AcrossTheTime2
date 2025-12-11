#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#back value display
#scoreboard players set @s HP_DIS_TIMER 10
#get hp value/percent
execute if score hp_percent HEALTHBAR matches 1 run function att2:gameplay/healthbar/hp_dis/percent_set
execute if score hp_value HEALTHBAR matches 1 run function att2:gameplay/healthbar/hp_dis/value_set