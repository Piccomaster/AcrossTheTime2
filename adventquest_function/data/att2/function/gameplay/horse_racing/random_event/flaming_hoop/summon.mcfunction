#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##summon limit
execute unless predicate att2_pre:player/sky run return run scoreboard players set @s HORSERACE_RANDOM_HOOP 1
execute if entity @e[distance=..20,type=marker,tag=HorseRace,tag=Random_Flaming_Hoop] run return 0

##stop
execute if entity @n[distance=..20,type=marker,tag=HorseRace,tag=Random_Flaming_Hoop] run return run scoreboard players set @s HORSERACE_RANDOM_HOOP 1
##get route score
scoreboard players operation #next_pos CAL = @s HORSERACE
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1
##summon entity
summon marker ~ ~ ~ {Tags:["HorseRace","Random_Flaming_Hoop","New"],data:{trigger_id:[]}}
##facing next Pos
rotate @n[distance=..5,type=marker,tag=Random_Flaming_Hoop,tag=New] facing entity @n[distance=..15,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos]
##set once
scoreboard players set @s HORSERACE_RANDOM_HOOP 1
##set LifeTime
scoreboard players set @e[distance=..5,type=marker,tag=Random_Flaming_Hoop,tag=New] HORSERACE_LIFETIME 1200
##remove tag
tag @e[distance=..5,type=marker,tag=Random_Flaming_Hoop,tag=New] remove New