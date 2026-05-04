#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##player near
execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_1 DAILYQUEST matches 0 in the_nether positioned 3640 34 4419 if entity @a[distance=10..50] run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/summon1
execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_2 DAILYQUEST matches 0 in the_nether positioned 3443 34 4280 if entity @a[distance=10..50] run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/summon2

##fail detection
#execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_1 DAILYQUEST matches 1 if score phoenix_dailyquest_4_blaze_horse_summon_pos_2 DAILYQUEST matches 1 unless score phoenix_dailyquest_4 DAILYQUEST matches 100 run scoreboard players set phoenix_dailyquest_4_timer DAILYQUEST 0

##Horse summon
##timer limit
execute if score phoenix_dailyquest_4_timer DAILYQUEST matches 1.. run return run scoreboard players remove phoenix_dailyquest_4_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/phoenix/4/time_out