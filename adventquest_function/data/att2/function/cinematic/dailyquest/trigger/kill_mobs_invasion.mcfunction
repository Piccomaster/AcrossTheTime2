#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : kill_mobs_invasion                           #
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/kill_mobs_invasion

############## ryliath_dailyquest

##dailyquest_1 : A troubling horde of monsters
execute if score ryliath_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/ryliath/1/trigger/kill_mobs_invasion

############## meleim_dailyquest

##dailyquest_4 : Potential threat
execute if score meleim_dailyquest_4 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/meleim/4/trigger/kill_mobs_invasion

############## Kortaek_dailyquest

##dailyquest_6 : Hidden dangers in the desert.
execute if score kortaek_dailyquest_6 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/kortaek/6/trigger/kill_mobs_invasion

############## Phoenix_dailyquest

##dailyquest_1 : Rioting crowd
execute if score phoenix_dailyquest_1 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/phoenix/1/trigger/kill_mobs_invasion

############## Zirthion_dailyquest

##dailyquest_3 :Chaotic Wind Cluster
execute if score zirthion_dailyquest_3 DAILYQUEST matches 1..99 run function att2:cinematic/dailyquest/zirthion/3/trigger/kill_mobs_invasion