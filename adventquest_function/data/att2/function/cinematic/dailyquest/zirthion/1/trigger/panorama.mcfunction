#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mimic                           #
#############################################################

##test max
execute if score zirthion_dailyquest_1_panorama DAILYQUEST >= zirthion_dailyquest_1_panorama_requirement DAILYQUEST run return 0
##test over
execute unless score zirthion_dailyquest_1 DAILYQUEST matches 1..99 run return 0

##add kill mimic score
scoreboard players add zirthion_dailyquest_1_panorama DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/zirthion/1/trigger/end