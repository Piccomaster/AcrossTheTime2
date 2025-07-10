##################################################
#Made by Adventquest                             #
#Process button1 trigg for monitoring system	 #
##################################################

execute positioned -7411 163 -5949 run function att2:sound/door/mechanical_futurist_door_on

function att2:cinematic/act_4/ithax/area_3/monitoring_room/block1_trigg
function att2:cinematic/act_4/ithax/area_3/monitoring_room/block2_trigg



function att2:cinematic/act_4/ithax/area_3/monitoring_room/block6_trigg
function att2:cinematic/act_4/ithax/area_3/monitoring_room/block7_trigg

execute if blocks -7429 164 -5946 -7423 164 -5946 -7429 162 -5945 masked run function att2:cinematic/act_4/ithax/area_3/monitoring_room/end
#return 1->make command block runing
return 1