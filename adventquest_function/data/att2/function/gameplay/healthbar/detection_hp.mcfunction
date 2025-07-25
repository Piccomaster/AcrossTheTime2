#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#detection if enemy die
function att2:gameplay/healthbar/clear
#reset
function att2:gameplay/healthbar/reset
#get vehicle percent hp
execute on vehicle run function att2:gameplay/healthbar/percent_cal
#set hp timer/score
execute if score hp_percent matches 1.. run function att2:gameplay/healthbar/hp_dis/percent_set
execute if score hp_value matches 1.. run function att2:gameplay/healthbar/hp_dis/value_set