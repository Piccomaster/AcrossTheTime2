#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################
##( HORSERACE_VITALITY = 80 x vitality_lvl - 40)


##base add
scoreboard players add @s HORSERACE_VITALITY 1
##if player ahead
scoreboard players set #Max CAL 0
scoreboard players operation #Max CAL > @a[tag=HorseRace] HORSERACE
scoreboard players remove #Max CAL 5
##set close pos score -> tp
execute if score #Max CAL > @s HORSERACE run scoreboard players operation @s HORSERACE += #ailvl CAL