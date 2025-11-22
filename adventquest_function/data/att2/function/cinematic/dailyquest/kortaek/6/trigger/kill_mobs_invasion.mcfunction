#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mobs_invasion                   #
#############################################################

##test max
execute if score kortaek_dailyquest_6_kill_mobs_invasion DAILYQUEST >= kortaek_dailyquest_6_kill_mobs_invasion_requirement DAILYQUEST run return 0
##test over
execute unless score kortaek_dailyquest_6 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/sylberland/kert run return 0

##add kill mimic score
scoreboard players add kortaek_dailyquest_6_kill_mobs_invasion DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/kortaek/6/trigger/end