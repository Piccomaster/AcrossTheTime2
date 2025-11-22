#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : open_rune_chest                   #
#############################################################

##test max
execute if score meleim_dailyquest_4_open_rune_chest DAILYQUEST >= meleim_dailyquest_4_open_rune_chest_requirement DAILYQUEST run return 0
##test over
execute unless score meleim_dailyquest_4 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/around_meleim run return 0

##add kill mimic score
scoreboard players add meleim_dailyquest_4_open_rune_chest DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/4/trigger/end