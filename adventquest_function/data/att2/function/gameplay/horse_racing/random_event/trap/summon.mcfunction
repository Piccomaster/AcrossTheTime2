#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##summon limit
execute if entity @e[distance=..20,type=marker,tag=HorseRace,tag=Random_Trap] run return 0

##rng summon
summon marker ~ ~ ~ {Tags:["HorseRace","Random_Trap","New"],data:{trigger_id:[]}}

##set once score
scoreboard players set @s HORSERACE_RANDOM_TRAP 1
##spread
#get pos
execute store result score #POSITION_X CAL run data get entity @s Pos[1]
##add score
execute store result storage att2:horse_race spread_maxheight int 1 run scoreboard players add #POSITION_X CAL 2
##set HORSERACE_LIFETIME
scoreboard players set @e[distance=..3,type=marker,tag=HorseRace,tag=Random_Trap,tag=New] HORSERACE_LIFETIME 1200
##spread
execute as @n[distance=..3,type=marker,tag=HorseRace,tag=Random_Trap,tag=New] at @s run function att2:gameplay/horse_racing/random_event/trap/spread with storage att2:horse_race