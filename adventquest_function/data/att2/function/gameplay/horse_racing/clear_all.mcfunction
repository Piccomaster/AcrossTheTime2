#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##clear all racing
execute as @e[type=#minecraft:horse_racing,tag=HorseRace,tag=!RIDE] at @s if block ~ ~1 ~ light[level=15] run setblock ~ ~1 ~ air
execute as @e[type=#minecraft:horse_racing,tag=HorseRace,tag=!RIDE] at @s run tp @s ~ -10 ~
kill @e[type=#minecraft:horse_racing,tag=HorseRace,tag=!RIDE]
kill @e[type=#minecraft:rideable,tag=AI]

##reset player horse
execute as @e[type=#minecraft:rideable,tag=HorseRace,tag=RIDE] at @s run function att2:gameplay/horse_racing/reset_horse_data

##player clear tag
execute as @a[tag=HorseRace] at @s run function att2:gameplay/horse_racing/reset_player
