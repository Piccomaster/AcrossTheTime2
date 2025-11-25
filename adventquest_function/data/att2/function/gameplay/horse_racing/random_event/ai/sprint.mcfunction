#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##random select
execute store result score @s HORSERACE_VITALITY_SPRINT run random value 20..40
scoreboard players operation #time_add CAL = #ailvl CAL
scoreboard players operation #time_add CAL *= 20 CAL
scoreboard players operation @s HORSERACE_VITALITY_SPRINT += #time_add CAL
