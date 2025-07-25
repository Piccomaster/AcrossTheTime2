##################################################
#Made by Adventquest                             #
#Summon abmup nomit baby minions  		       	 #
##################################################

#get vehicle percent hp
function att2:gameplay/healthbar/percent_cal
#select display
execute on passengers if entity @s[type=text_display,tag=VALUE] run function att2:gameplay/healthbar/setting/select