#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliath_1 cinematic			#
#####################################################

function att2:cinematic/sidequest/60/step1
function att2:gameplay/arena/initialize
function att2:cinematic/sidequest/59/initialize
function att2:cinematic/sidequest/59/start_cinematic
function att2:physicmod/reg1/ryliathportal_space
execute positioned -5030 80 -5034 run function att2:particle/ryliath_portal_set
execute positioned -5030 80 -5034 run function att2:sound/misc/space_portal
#return 1->make command block runing
return 1