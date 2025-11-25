#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

#timer
execute if score time_t HORSERACE matches 0.. run scoreboard players add time_t HORSERACE 1

#scoring
execute if score time_t HORSERACE matches 20.. run scoreboard players add time_s_total HORSERACE 1

#HORSERACE_timer
execute if score time_t HORSERACE matches 20 run scoreboard players add time_s HORSERACE 1
execute if score time_t HORSERACE matches 20 run scoreboard players set time_t HORSERACE 0
execute if score time_s HORSERACE matches 60 run scoreboard players add time_m HORSERACE 1
execute if score time_s HORSERACE matches 60 run scoreboard players set time_s HORSERACE 0