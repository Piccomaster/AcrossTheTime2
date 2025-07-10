#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 enable_explosive				#
#################################################################

execute at @a run function att2:sound/shop/opening
function att2:sound/misc/mission_progress
function att2:physicmod/reg1/ryliath_prison_explosive_on
kill @e[type=armor_stand,x=-4888,y=71,z=-5011,distance=..3]
#return 1->make command block runing
return 1