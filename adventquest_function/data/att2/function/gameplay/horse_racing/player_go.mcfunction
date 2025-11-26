#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##Music
scoreboard players remove @s HORSERACE_MUSIC 1
execute if score @s HORSERACE_MUSIC matches ..0 run function att2:gameplay/horse_racing/music
##get near marker score
scoreboard players operation @s HORSERACE = @n[distance=..10,type=marker,tag=HorseRoute] HORSERACE
##get player score
function att2:gameplay/score/player
##quit limit
execute unless entity @e[type=marker,distance=..20,tag=HorseRoute,scores={HORSERACE=1..}] run tp @n[type=marker,distance=..20,tag=HorseRoute,scores={HORSERACE=1..}]
#execute unless predicate att2_pre:has_vehicle run tp @s @n[type=#minecraft:rideable,predicate=att2_pre:score/owner]
#execute unless predicate att2_pre:has_vehicle run ride @s mount @n[type=#minecraft:rideable,predicate=att2_pre:score/owner]
##bossbar data
##update
#execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/horse_racing/bossbar_initialize with storage att2:score
execute at @s on vehicle if entity @s[tag=RIDE] run function att2:gameplay/horse_racing/bossbar_data
#vitality rush
execute if score @s HORSERACE_VITALITY matches 0.. run function att2:gameplay/horse_racing/vitality/sprint_detection
##other effect
execute unless score @s HORSERACE_OTHER_SPEED_TIMER matches 0 run function att2:gameplay/horse_racing/other_speed