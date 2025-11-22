#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##
execute as @a[tag=HorseRace] at @s run function att2:cinematic/dailyquest/meleim/9/horse_race/player_go

##ThrowEntity (special_item_b)
execute as @e[type=marker,tag=HorseRace,tag=ThrowEntity] at @s run function att2:cinematic/dailyquest/meleim/9/horse_race/special_item/throw_entity_go