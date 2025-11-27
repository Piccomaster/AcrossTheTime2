#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 11
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

##step1 -> summon entity
execute if score ryliath_dailyquest_11 DAILYQUEST matches 1 in overworld positioned -5034 75 -5067 if entity @a[distance=..50] run function att2:cinematic/dailyquest/ryliath/11/step1

##step2 -> tip
execute if score ryliath_dailyquest_11 DAILYQUEST matches 2 in overworld positioned -5034 75 -5067 if entity @a[distance=..10] run function att2:cinematic/dailyquest/ryliath/11/step2

##timer limit
execute if score ryliath_dailyquest_11_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_11_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/11/time_out
