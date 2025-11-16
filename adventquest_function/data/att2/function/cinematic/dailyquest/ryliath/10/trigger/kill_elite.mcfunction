#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_elite                           #
#############################################################

##test max
execute if score ryliath_dailyquest_10_kill_elite DAILYQUEST >= ryliath_dailyquest_10_kill_elite_requirement DAILYQUEST run return 0
##test over
execute unless score ryliath_dailyquest_10 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##add kill mimic score
scoreboard players add ryliath_dailyquest_10_kill_elite DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/10/trigger/end