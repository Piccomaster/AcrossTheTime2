#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mobs_invasion                   #
#############################################################

##test max
execute if score zirthion_dailyquest_3_kill_mobs_invasion DAILYQUEST >= zirthion_dailyquest_3_kill_mobs_invasion_requirement DAILYQUEST run return 0
##test over
execute unless score zirthion_dailyquest_3 DAILYQUEST matches 1..99 run return 0
##test location
execute unless predicate att2_pre:location/ouranos/all run return 0

##add kill mimic score
scoreboard players add zirthion_dailyquest_3_kill_mobs_invasion DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/zirthion/3/trigger/end