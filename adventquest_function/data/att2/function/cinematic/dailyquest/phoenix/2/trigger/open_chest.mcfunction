#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mimic                           #
#############################################################

##test max
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST >= phoenix_dailyquest_2_open_chest_requirement DAILYQUEST run return 0
##test over
execute unless score phoenix_dailyquest_2 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/angband/angor_ruin run return 0

##add kill mimic score
scoreboard players add phoenix_dailyquest_2_open_chest DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/phoenix/2/trigger/end