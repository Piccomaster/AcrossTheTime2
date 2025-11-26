#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##tag remove
tag @s remove HorseRace
##reset title
title @s times 10 50t 10

##tip
execute unless predicate att2_pre:has_vehicle run return run tellraw @s [{translate:att2.dailyquest.horse_racing.quit.no_vehicle}]