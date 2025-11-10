#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##timer limit
execute if score meleim_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/9/time_out
