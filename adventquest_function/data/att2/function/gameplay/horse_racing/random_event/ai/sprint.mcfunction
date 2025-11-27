#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random select
execute store result score #Speed CAL run random value 20..60
scoreboard players operation @s HORSERACE_VITALITY_SPRINT += #Speed CAL
##ai effect
scoreboard players operation #time_add CAL = #ailvl CAL
scoreboard players operation #time_add CAL *= 10 CAL
scoreboard players operation @s HORSERACE_VITALITY_SPRINT += #time_add CAL
##add distance time
scoreboard players operation #Max CAL -= @s HORSERACE
scoreboard players operation #time_add CAL = #Max CAL
scoreboard players operation #Max CAL *= 10 CAL
scoreboard players operation @s HORSERACE_VITALITY_SPRINT += #time_add CAL