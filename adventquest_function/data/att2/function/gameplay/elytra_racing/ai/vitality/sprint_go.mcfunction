#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##remove score
scoreboard players remove @s HORSERACE_VITALITY_SPRINT 1
##reset
execute if score @s HORSERACE_VITALITY_SPRINT matches ..0 run return run function att2:gameplay/horse_racing/ai/vitality/sprint_reset

##add attribute id
attribute @s movement_speed modifier add horse_race_sprint 0 add_multiplied_total
##CAL sprint speed
scoreboard players operation #Sprint_Speed CAL = @s HORSERACE_VITALITY_SPRINT
scoreboard players operation #Sprint_Speed CAL *= #Sprint_Speed CAL
execute store result entity @s attributes[{id:"minecraft:movement_speed"}].modifiers[{id:"minecraft:horse_race_sprint"}].amount double 0.00005 run scoreboard players get #Sprint_Speed CAL
##particle
execute if score @s HORSERACE_VITALITY_SPRINT matches ..40 run particle totem_of_undying ~ ~ ~ 0 0 0 0 20 normal
execute if score @s HORSERACE_VITALITY_SPRINT matches ..60 run particle totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0 30 normal
execute if score @s HORSERACE_VITALITY_SPRINT matches ..80 run particle totem_of_undying ~ ~ ~ 0.2 0.2 0.2 0 40 normal
execute if score @s HORSERACE_VITALITY_SPRINT matches 81.. run particle totem_of_undying ~ ~ ~ 0.3 0.3 0.3 0 50 normal
##sound
execute if score tic TIMECOUNTER matches 3 run playsound minecraft:entity.horse.jump master @a ~ ~ ~ 1 1
execute if score tic TIMECOUNTER matches 9 run playsound minecraft:entity.horse.jump master @a ~ ~ ~ 1 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:entity.horse.jump master @a ~ ~ ~ 1 1