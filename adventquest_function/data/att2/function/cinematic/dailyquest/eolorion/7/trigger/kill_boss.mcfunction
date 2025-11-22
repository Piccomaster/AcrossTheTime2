#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 7
#end command
#Task requirements: #Time limit : 40 minutes
#Defeat the boss hidden in the Rune Dungeon once.
#Submit rune materials: Qi, Ust, For.
#############################################################


##test if over
execute if score eolorion_dailyquest_7_kill_boss DAILYQUEST >= eolorion_dailyquest_7_kill_boss_requirement DAILYQUEST run return 0

##add score
scoreboard players add eolorion_dailyquest_7_kill_boss DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/eolorion/7/trigger/end