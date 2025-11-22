#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 6
#end command
#Task requirements: #Time limit : 40 minutes
#Find and use fire spells to unseal three ice-sealed treasures.
#############################################################


##test if over
execute if score eolorion_dailyquest_6_ice_secret DAILYQUEST >= eolorion_dailyquest_6_ice_secret_requirement DAILYQUEST run return 0

##add score
scoreboard players add eolorion_dailyquest_6_ice_secret DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/eolorion/6/trigger/end