#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mimic                           #
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/kill_mimic

############## ryliath_dailyquest

##dailyquest_1 : A troubling horde of monsters
execute if score ryliath_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/1/trigger/kill_mimic