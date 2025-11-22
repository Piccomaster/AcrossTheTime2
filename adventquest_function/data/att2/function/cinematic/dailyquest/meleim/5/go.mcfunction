#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

execute if score tic TIMECOUNTER matches 5 if score meleim_dailyquest_5_small_ores_resummon DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/black_forest_mining] at @s as @e[distance=30..50,type=marker,tag=RuneMiningMarker,tag=loot_c,scores={RESUMMON=0},limit=6,sort=random] at @s run function att2:cinematic/dailyquest/meleim/5/trigger/small_resummon
execute if score tic TIMECOUNTER matches 5 if score meleim_dailyquest_5_medium_ores_resummon DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/black_forest_mining] at @s as @e[distance=30..50,type=marker,tag=RuneMiningMarker,tag=loot_b,scores={RESUMMON=0},limit=6,sort=random] at @s run function att2:cinematic/dailyquest/meleim/5/trigger/medium_resummon

##timer limit
execute if score meleim_dailyquest_5_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_5_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/5/time_out
