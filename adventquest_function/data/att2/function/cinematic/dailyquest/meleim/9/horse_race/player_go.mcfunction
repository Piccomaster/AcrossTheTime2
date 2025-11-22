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
execute if score @s HORSERACE_MUSIC matches ..0 run function att2:cinematic/dailyquest/meleim/9/horse_race/music

##get player score
function att2:gameplay/score/player
##quit limit
#execute unless entity @e[type=marker,distance=..20,tag=HorseRace] run function att2:xxx
#execute unless predicate att2_pre:has_vehicle run tp @s @n[type=#minecraft:rideable,predicate=att2_pre:score/owner]
#execute unless predicate att2_pre:has_vehicle run ride @s mount @n[type=#minecraft:rideable,predicate=att2_pre:score/owner]
##bossbar data
execute at @s on vehicle if entity @s[tag=RIDE] run function att2:cinematic/dailyquest/meleim/9/horse_race/bossbar_data
#vitality rush
execute if score @s HORSERACE_VITALITY matches 1.. run function att2:cinematic/dailyquest/meleim/9/horse_race/vitality/sprint_detection
##other effect
execute unless score @s HORSERACE_OTHER_SPEED_TIMER matches 0 run function att2:cinematic/dailyquest/meleim/9/horse_race/other_speed