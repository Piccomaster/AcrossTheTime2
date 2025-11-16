#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : bow_kill                           #
#############################################################

##test max
execute if score ryliath_dailyquest_6_bow_kill DAILYQUEST >= ryliath_dailyquest_6_bow_kill_requirement DAILYQUEST run return 0
##test over
execute unless score ryliath_dailyquest_6 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##add kill mimic score
scoreboard players add ryliath_dailyquest_6_bow_kill DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/6/trigger/end