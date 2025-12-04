#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

##step1 -> summon entity
execute if score eolorion_dailyquest_9 DAILYQUEST matches 1 in overworld positioned -5364 143 -5903 if entity @a[distance=..50] run function att2:cinematic/dailyquest/eolorion/9/step1

##step2 -> tip
execute if score eolorion_dailyquest_9 DAILYQUEST matches 2 in overworld positioned -5364 143 -5903 if entity @a[distance=..10] run function att2:cinematic/dailyquest/eolorion/9/step2


##timer limit
execute if score eolorion_dailyquest_9_timer DAILYQUEST matches 1.. run return run scoreboard players remove eolorion_dailyquest_9_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/eolorion/9/time_out
