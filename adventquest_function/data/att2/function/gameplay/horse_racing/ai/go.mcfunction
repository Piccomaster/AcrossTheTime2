#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##clear old
execute unless score @s HORSERACE matches 0.. run tp @s ~ -10 ~
##random offset
scoreboard players operation #offset CAL = @s HORSERACE_AI_OFFSET
scoreboard players operation #offset CAL %= 4 CAL
##get ai lvl
execute store result score #ailvl CAL run data get entity @s data.ailvl
##cal vitality
function att2:gameplay/horse_racing/ai/vitality/go
##sprint go
execute if score @s HORSERACE_VITALITY_SPRINT matches 1.. run function att2:gameplay/horse_racing/ai/vitality/sprint_go
##other speed
execute unless score @s HORSERACE_OTHER_SPEED_TIMER matches 0 run function att2:gameplay/horse_racing/ai/other_speed
##random_event
function att2:gameplay/horse_racing/random_event/ai/go
##get horse speed
execute store result score #Speed CAL run attribute @s movement_speed get 200
#scoreboard players operation #Speed CAL *=
execute store result storage att2:horse_racing speed double 0.01 run scoreboard players get #Speed CAL
##score initialize
execute unless score @s HORSERACE matches 1.. run scoreboard players set @s HORSERACE 1
##store score
execute store result storage att2:score now_pos int 1 run scoreboard players get @s HORSERACE
scoreboard players operation #next_pos CAL = @s HORSERACE
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1

##remove error timer
scoreboard players remove @s HORSERACE_LIFETIME 1
execute if score @s HORSERACE_LIFETIME matches ..0 run tp @n[type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/now_pos]
scoreboard players set @s[scores={HORSERACE_LIFETIME=..0}] HORSERACE_LIFETIME 100

##test near next pos
execute if entity @e[distance=..3,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] run function att2:gameplay/horse_racing/ai/next_pos
##test Off track
execute unless entity @n[distance=..20,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/now_pos] run tp @n[type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/now_pos]

##facing next pos
execute on passengers run rotate @s facing entity @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] eyes

execute if score #offset CAL matches 0 at @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] positioned ~ ~ ~ run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 1 at @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] positioned ~1 ~ ~1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 2 at @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] positioned ~-1 ~ ~-1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 3 at @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] positioned ~-1 ~ ~1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 4 at @n[distance=..50,type=marker,tag=HorseRace,tag=HorseRoute,predicate=att2_pre:score/horse_racing/next_pos] positioned ~1 ~ ~-1 run rotate @s facing ~ ~ ~
##motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[0] set from entity @s Rotation[0]
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 20
function att2:gameplay/horse_racing/ai/motion with storage att2:horse_racing
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp 0.0 0.0 0.0