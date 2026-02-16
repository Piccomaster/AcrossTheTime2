#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/ai/go                 
#############################################################
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##stop
execute if score @s ElytraRacing matches -100 run return run function att2:gameplay/elytra_racing/ai/clear
execute unless entity @p[distance=..100] run return run function att2:gameplay/elytra_racing/ai/clear
##fly particle
function att2:gameplay/elytra_racing/ai/particle
##clear old
execute unless score @s ElytraRacing matches 0.. run tp @s ~ -10 ~
##random offset
scoreboard players operation #offset CAL = @s HORSERACE_AI_OFFSET
scoreboard players operation #offset CAL %= 4 CAL
##get ai lvl
#execute store result score #ailvl CAL run data get entity @s data.ailvl
##add time score
scoreboard players add @s ElytraRacingTime 1
##store score
execute store result storage att2:score now_pos int 1 run scoreboard players get @s ElytraRacing
scoreboard players operation #next_pos CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1

##kert
execute if score @s ElytraRacingSelect matches 1 run function att2:gameplay/elytra_racing/ai/kert
execute if score @s ElytraRacingSelect matches 2 run function att2:gameplay/elytra_racing/ai/worlest
execute if score @s ElytraRacingSelect matches 3 run function att2:gameplay/elytra_racing/ai/eolorion
execute if score @s ElytraRacingSelect matches 4 run function att2:gameplay/elytra_racing/ai/asunark
execute if score @s ElytraRacingSelect matches 5 run function att2:gameplay/elytra_racing/ai/plain
execute if score @s ElytraRacingSelect matches 12 run function att2:gameplay/elytra_racing/ai/billgart

##motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
#function att2:gameplay/elytra_racing/ai/motion with storage att2:horse_racing
function att2:gameplay/elytra_racing/ai/motion
##if flaming hoop nearly -> jump
#execute at @s anchored eyes positioned ^ ^ ^5 if entity @n[distance=..4,type=marker,tag=Random_Flaming_Hoop] as 00000001-0000-006f-0000-00010000006f at @s run tp @s ~ ~0.4 ~ ~ ~
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp 0.0 0.0 0.0