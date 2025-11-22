#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mimic                           #
#############################################################

##test max
execute if score meleim_dailyquest_4_kill_mimic DAILYQUEST >= meleim_dailyquest_4_kill_mimic_requirement DAILYQUEST run return 0
##test over
execute unless score meleim_dailyquest_4 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/around_meleim run return 0

##add kill mimic score
scoreboard players add meleim_dailyquest_4_kill_mimic DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/4/trigger/end