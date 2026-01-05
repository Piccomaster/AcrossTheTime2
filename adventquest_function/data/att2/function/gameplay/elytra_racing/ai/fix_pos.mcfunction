#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get 
scoreboard players add #max_pos CAL 5
scoreboard players operation @s ElytraRacing = #max_pos CAL
execute store result storage att2:score now_pos int 1 run scoreboard players get @s ElytraRacing
scoreboard players operation #next_pos CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1

tp @n[type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos]