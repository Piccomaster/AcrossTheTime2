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
execute if score @s HORSERACE_VITALITY_SPRINT matches ..1000 run return run function att2:gameplay/horse_racing/vitality/sprint_reset

##add attribute id
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier add horse_race_sprint 0 add_multiplied_total
##CAL sprint speed
scoreboard players operation #Sprint_Speed CAL = @s HORSERACE_VITALITY_SPRINT
scoreboard players remove #Sprint_Speed CAL 1000
scoreboard players operation #Sprint_Speed CAL *= #Sprint_Speed CAL
execute on vehicle if entity @s[tag=RIDE] store result entity @s attributes[{id:"minecraft:movement_speed"}].modifiers[{id:"minecraft:horse_race_sprint"}].amount double 0.00005 run scoreboard players get #Sprint_Speed CAL
##particle
execute if score @s HORSERACE_VITALITY_SPRINT matches 1000..1040 run particle totem_of_undying ~ ~ ~ 0 0 0 0 20 normal @s
execute if score @s HORSERACE_VITALITY_SPRINT matches 1041..1060 run particle totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0 40 normal @s
execute if score @s HORSERACE_VITALITY_SPRINT matches 1061..1080 run particle totem_of_undying ~ ~ ~ 0.2 0.2 0.2 0 60 normal @s
execute if score @s HORSERACE_VITALITY_SPRINT matches 1081.. run particle totem_of_undying ~ ~ ~ 0.3 0.3 0.3 0 80 normal @s
##if input key
execute unless predicate att2_pre:player/input/any run return 0
##sound
execute if score tic TIMECOUNTER matches 3 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 9 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1