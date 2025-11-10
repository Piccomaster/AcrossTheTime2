#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 7
#go command
#Task requirements: #Time limit : 40 minutes
#Defeat the boss hidden in the Rune Dungeon once.
#Submit rune materials: Qi, Ust, For.
#############################################################

##timer limit
execute if score eolorion_dailyquest_7_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_7_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/7/time_out
