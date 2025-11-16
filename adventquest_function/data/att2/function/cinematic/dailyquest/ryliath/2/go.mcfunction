#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#go command
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################


##resummon
execute if score tic TIMECOUNTER matches 5 if score #small_ores_resummon_count DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/worlest] at @s as @e[distance=20..50,type=marker,tag=RuneMiningMarker,tag=loot_c,tag=Clear,limit=3] at @s run function att2:cinematic/dailyquest/ryliath/2/trigger/small_resummon
execute if score tic TIMECOUNTER matches 5 if score #medium_ores_resummon_count DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/worlest] at @s as @e[distance=20..50,type=marker,tag=RuneMiningMarker,tag=loot_b,tag=Clear,limit=2] at @s run function att2:cinematic/dailyquest/ryliath/2/trigger/medium_resummon
##timer limit
execute if score ryliath_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/2/time_out