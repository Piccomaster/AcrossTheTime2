#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get vehicle percent hp
function att2:gameplay/healthbar/percent_cal
#select display
##player hurt enemy ->health bar always display
execute on passengers if entity @s[type=text_display,tag=VALUE] run function att2:gameplay/healthbar/setting/select