#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

data modify entity @s active_effects set from entity @s data.horse_race.origin_data.active_effects
data modify entity @s attributes set from entity @s data.horse_race.origin_data.attributes
##remove data
data remove entity @s data.horse_race
attribute @s minecraft:movement_speed modifier remove minecraft:horse_race_other_speed
attribute @s minecraft:movement_speed modifier remove minecraft:horse_race_sprint
tag @s remove HorseRace
##reset score
scoreboard players reset @s HORSERACE_VITALITY