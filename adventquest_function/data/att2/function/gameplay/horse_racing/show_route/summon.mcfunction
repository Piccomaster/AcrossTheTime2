#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get route score
scoreboard players operation #next_pos CAL = @s HORSERACE
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1
##facing
rotate @s facing entity @n[distance=..15,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos]
##get rotation
data modify storage att2:horse_race rotation set from entity @s Rotation
##summon arrow
function att2:gameplay/horse_racing/show_route/summon_arrow with storage att2:horse_race
##set HORSERACE_LIFETIME
scoreboard players set @e[distance=..5,type=item_display,tag=New,tag=ShowRoute] HORSERACE_LIFETIME 20
##tp
execute at @n[distance=..20,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] as @n[distance=..20,type=item_display,tag=New,tag=ShowRoute] run tp ~ ~ ~

##remove tag
tag @e[distance=..20,type=item_display,tag=New,tag=ShowRoute] remove New
##add tag
tag @s add ShowRoute