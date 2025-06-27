#################################################################
#Made by Adventquest											#
#Use function to process the enable_explosive					#
#################################################################

execute at @a run function att2:sound/shop/opening
function att2:sound/misc/mission_progress
function att2:physicmod/reg1/mornith_mine_explosive_on
kill @e[type=armor_stand,x=-4267,y=16,z=-6083,distance=..3]
#return 1->make command block runing
return 1
