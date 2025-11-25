#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##step1 -> summon entity
execute if score meleim_dailyquest_9 DAILYQUEST matches 1 in overworld positioned -3901 86 -5825 if entity @a[distance=..50] run function att2:cinematic/dailyquest/meleim/9/step1

##step2 -> cinematic ->long animation 
execute if score meleim_dailyquest_9 DAILYQUEST matches 2 in overworld positioned -3901 86 -5825 if entity @a[distance=..10] run function att2:cinematic/dailyquest/meleim/9/step2

##Preparation period
#execute if score meleim_dailyquest_9 DAILYQUEST matches 4 run function att2:cinematic/dailyquest/meleim/9/horse_race/preparing

#execute if score meleim_dailyquest_9 DAILYQUEST matches 5 run scoreboard players set start HORSERACE 1

##timer limit
execute if score meleim_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/9/time_out