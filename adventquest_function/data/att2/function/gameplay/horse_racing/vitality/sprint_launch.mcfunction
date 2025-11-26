#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##remove score
scoreboard players remove @s HORSERACE_VITALITY 1
##limit
scoreboard players set @s[scores={HORSERACE_VITALITY_SPRINT=12..}] HORSERACE_VITALITY_SPRINT 5
##reset score
execute if score @s HORSERACE_VITALITY_SPRINT matches 3..4 run scoreboard players set @s HORSERACE_VITALITY_SPRINT 1040
execute if score @s HORSERACE_VITALITY_SPRINT matches 5..6 run scoreboard players set @s HORSERACE_VITALITY_SPRINT 1060
execute if score @s HORSERACE_VITALITY_SPRINT matches 7..8 run scoreboard players set @s HORSERACE_VITALITY_SPRINT 1080
execute if score @s HORSERACE_VITALITY_SPRINT matches 9..11 run scoreboard players set @s HORSERACE_VITALITY_SPRINT 1100
##sound 
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1