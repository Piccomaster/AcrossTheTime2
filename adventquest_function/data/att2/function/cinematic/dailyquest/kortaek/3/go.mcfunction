#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

execute if score tic TIMECOUNTER matches 5 if score kortaek_dailyquest_3_small_ores_resummon DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/kert_mine] at @s as @e[distance=..50,type=marker,tag=RuneMiningMarker,tag=loot_c,scores={RESUMMON=0},limit=5,sort=random,predicate=att2_pre:location/sylberland/kert_mine] at @s run function att2:cinematic/dailyquest/kortaek/3/trigger/small_resummon
execute if score tic TIMECOUNTER matches 5 if score kortaek_dailyquest_3_medium_ores_resummon DAILYQUEST matches 1.. as @a[scores={DIMENSION=1},predicate=att2_pre:location/sylberland/kert_mine] at @s as @e[distance=..50,type=marker,tag=RuneMiningMarker,tag=loot_b,scores={RESUMMON=0},limit=5,sort=random,predicate=att2_pre:location/sylberland/kert_mine] at @s run function att2:cinematic/dailyquest/kortaek/3/trigger/medium_resummon

##timer limit
execute if score kortaek_dailyquest_3_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_3_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/3/time_out
