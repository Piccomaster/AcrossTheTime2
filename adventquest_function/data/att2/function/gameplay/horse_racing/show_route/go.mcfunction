#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##reset teleport_duration
#execute if score @s HORSERACE_LIFETIME matches 20 run data modify entity @s teleport_duration set value 20
##tp next pos
#execute if score @s HORSERACE_LIFETIME matches 20 run data modify entity @s Pos set from entity @s data.next_pos

##remove life time
execute unless score @s HORSERACE_LIFETIME matches ..0 run return run scoreboard players remove @s HORSERACE_LIFETIME 1

##clear
tag @e[distance=..20,type=marker,tag=HorseRace,tag=HorseRoute,tag=ShowRoute] remove ShowRoute
tp @s ~ -10 ~
kill @s