#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##particle
execute positioned ~ ~5 ~ as @a[distance=..64,tag=HorseRace] on vehicle if entity @s[type=#minecraft:rideable,tag=HorseRace,tag=!AI] run function att2:gameplay/horse_racing/random_event/flaming_hoop/detection_particle with entity @s data

##detection
execute as @e[type=#minecraft:rideable,distance=..10,tag=HorseRace,tag=!AI] run function att2:gameplay/horse_racing/random_event/flaming_hoop/detection_horse with entity @s data

##life time
execute unless score @s HORSERACE_LIFETIME matches ..0 run return run scoreboard players remove @s HORSERACE_LIFETIME 1
kill @s