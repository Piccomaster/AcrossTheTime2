#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/ai/next_pos           
#############################################################
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##add pos score
scoreboard players add @s ElytraRacing 1
##pos offset
scoreboard players add @s HORSERACE_AI_OFFSET 1
##set Forced time
#scoreboard players set @s HORSERACE_LIFETIME 100
##tp nearest pos
#tp @n[type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos]