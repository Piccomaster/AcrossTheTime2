#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##timer
execute if score @s HORSERACE_VITALITY_SPRINT matches 1000.. run return run function att2:gameplay/horse_racing/vitality/sprint_go
#launch
execute unless predicate att2_pre:player/input/jump if score @s HORSERACE_VITALITY_SPRINT matches 3..100 if score @s HORSERACE_VITALITY matches 1.. run return run function att2:gameplay/horse_racing/vitality/sprint_launch
#reset
execute unless predicate att2_pre:player/input/jump run return run scoreboard players set @s HORSERACE_VITALITY_SPRINT 0

execute if predicate att2_pre:player/input/jump if score @s HORSERACE_VITALITY_SPRINT matches 100.. run return run function att2:gameplay/horse_racing/vitality/sprint_launch

##add score
scoreboard players add @s HORSERACE_VITALITY_SPRINT 1

##Maximum range
execute if score @s HORSERACE_VITALITY_SPRINT matches 8..11 run playsound minecraft:entity.horse.angry master @s ~ ~ ~ 1 1
#execute if score @s HORSERACE_VITALITY_SPRINT matches 9..10 run function 