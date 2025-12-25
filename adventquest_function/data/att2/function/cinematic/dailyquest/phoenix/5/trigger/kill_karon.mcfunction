#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 5
#end command
#Task requirements: #Time limit : 40 minutes
#Kill Karon
#############################################################

##test if over
execute if score phoenix_dailyquest_5_kill_miehanov DAILYQUEST >= phoenix_dailyquest_5_kill_miehanov_requirement DAILYQUEST run return 0

##add score
scoreboard players add phoenix_dailyquest_5_kill_miehanov DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/phoenix/5/trigger/end