#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : open_rune_chest                   #
#############################################################

##test over
execute unless score ryliath_dailyquest_1 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/worlest run return 0

##add kill mimic score
scoreboard players add ryliath_dailyquest_1_open_rune_chest DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/ryliath/1/trigger/end