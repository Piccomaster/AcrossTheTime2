#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


##particle
execute as @a[distance=..32,tag=HorseRace] on vehicle if entity @s[type=#minecraft:rideable,tag=HorseRace] run function att2:gameplay/horse_racing/random_event/trap/detection_particle with entity @s data

##get marker data
##test if horse near
execute at @s as @e[distance=..3,type=#minecraft:rideable,tag=HorseRace] run function att2:gameplay/horse_racing/random_event/trap/detection_horse with entity @s data

##life time
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
execute if block ~ ~1 ~ light[level=15] run setblock ~ ~1 ~ air
kill @s