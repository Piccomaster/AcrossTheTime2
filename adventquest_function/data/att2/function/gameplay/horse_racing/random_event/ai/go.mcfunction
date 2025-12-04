#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##timer
execute if score @s HORSERACE_RANDOM_EVENT matches 1.. run return run scoreboard players remove @s HORSERACE_RANDOM_EVENT 1
execute unless score @s HORSERACE_RANDOM_EVENT matches 1.. run scoreboard players operation @s HORSERACE_RANDOM_EVENT = random_event_ai HORSERACE

##ailvl reduce time
scoreboard players operation #time_reduce CAL = #ailvl CAL
scoreboard players operation #time_reduce CAL *= 40 CAL
scoreboard players operation @s HORSERACE_RANDOM_EVENT -= #time_reduce CAL
##random select
execute store result score #RNG CAL run random value 1..3

##if player ahead -> ai sprint
scoreboard players set #Max CAL 0
scoreboard players operation #Max CAL > @a[tag=HorseRace] HORSERACE
scoreboard players remove #Max CAL 2
execute if score #Max CAL > @s HORSERACE run scoreboard players set #RNG CAL 3

execute if score #Max CAL < @s HORSERACE if score #RNG CAL matches 3.. run scoreboard players set #RNG CAL 2

##use special_item_a
execute if score #RNG CAL matches 1 run return run function att2:gameplay/horse_racing/random_event/ai/special_item_a
##use special_item_b
execute if score #RNG CAL matches 2 run return run function att2:gameplay/horse_racing/random_event/ai/special_item_b
##use sprint
execute if score #RNG CAL matches 3 run return run function att2:gameplay/horse_racing/random_event/ai/sprint