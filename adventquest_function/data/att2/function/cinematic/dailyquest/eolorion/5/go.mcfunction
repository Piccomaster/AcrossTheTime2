#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##progress
execute if score eolorion_dailyquest_5 DAILYQUEST matches 2..99 run function att2:cinematic/dailyquest/eolorion/5/fireball_duel/go
##timer limit
execute if score eolorion_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/5/time_out