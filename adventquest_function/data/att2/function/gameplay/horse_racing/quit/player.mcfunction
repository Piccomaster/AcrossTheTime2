#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##
execute on vehicle if entity @s[tag=HorseRace] run data modify entity @s data.horse_race.vitality_lvl value 0

##reset title
title @s times 10 50t 10

##tip
tellraw @a[tag=HorseRace] [{translate:att2.dailyquest.horse_racing.player_quit}]

##tag remove
tag @s remove HorseRace