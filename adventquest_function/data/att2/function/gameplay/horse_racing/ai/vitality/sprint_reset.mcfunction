#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##remove score
scoreboard players set @s HORSERACE_VITALITY_SPRINT 0
##reset attitude
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier remove horse_race_sprint
##sound

##tip