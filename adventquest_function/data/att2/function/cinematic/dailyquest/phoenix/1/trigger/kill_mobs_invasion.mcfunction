#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mobs_invasion                   #
#############################################################

##test max
execute if score phoenix_dailyquest_1_kill_mobs_invasion DAILYQUEST >= phoenix_dailyquest_1_kill_mobs_invasion_requirement DAILYQUEST run return 0
##test over
execute unless score phoenix_dailyquest_1 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/angband/angor_ruin run return 0

##add kill mimic score
scoreboard players add phoenix_dailyquest_1_kill_mobs_invasion DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/phoenix/1/trigger/end