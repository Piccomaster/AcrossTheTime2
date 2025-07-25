#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#reset
function att2:gameplay/healthbar/reset
#get vehicle percent hp
execute on vehicle run function att2:gameplay/healthbar/percent_cal
##############
execute if score hp_percent HEALTHBAR matches 1 if score NOW_HP CAL matches ..0 run function att2:gameplay/healthbar/hp_dis/percent_set
execute if score hp_value HEALTHBAR matches 1 if score NOW_HP CAL matches ..0 run function att2:gameplay/healthbar/hp_dis/value_set