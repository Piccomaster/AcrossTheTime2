#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#initialize
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/kill_bee

##test if over
execute if score meleim_dailyquest_6_kill_bee DAILYQUEST >= meleim_dailyquest_6_kill_bee_requirement DAILYQUEST run return 0
##test location
execute unless predicate att2_pre:location/sylberland/around_meleim run return 0

##add score
scoreboard players add meleim_dailyquest_6_kill_bee DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/meleim/6/trigger/end