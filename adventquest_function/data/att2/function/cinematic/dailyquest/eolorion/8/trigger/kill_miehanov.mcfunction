#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#end command
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################


##test if over
execute if score eolorion_dailyquest_8_kill_miehanov DAILYQUEST >= eolorion_dailyquest_8_kill_miehanov_requirement DAILYQUEST run return 0

##add score
scoreboard players add eolorion_dailyquest_8_kill_miehanov DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/eolorion/8/trigger/end