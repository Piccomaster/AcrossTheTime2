##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

##tutorial
execute if score tic TIMECOUNTER matches 1 as @s[distance=..10,advancements={att2:tutorial/trigger/dailyquest=false}] at @s run function att2:gameplay/tutorial/delay/dailyquest

##reset entity
execute at @s as @e[distance=..20,type=interaction,tag=animation] run function att2:cinematic/dailyquest/eye_select/reset
##player eye select

##nearly
execute unless entity @n[distance=..4,type=interaction,tag=QuestBoard] run return 0
##accepted
execute if predicate att2_pre:dailyquest/eye_select/accepted_1 run return run function att2:cinematic/dailyquest/eye_select/accepted_1
execute if predicate att2_pre:dailyquest/eye_select/accepted_2 run return run function att2:cinematic/dailyquest/eye_select/accepted_2
execute if predicate att2_pre:dailyquest/eye_select/accepted_3 run return run function att2:cinematic/dailyquest/eye_select/accepted_3
##request
execute if predicate att2_pre:dailyquest/eye_select/request_1 run return run function att2:cinematic/dailyquest/eye_select/request_1
execute if predicate att2_pre:dailyquest/eye_select/request_2 run return run function att2:cinematic/dailyquest/eye_select/request_2
execute if predicate att2_pre:dailyquest/eye_select/request_3 run return run function att2:cinematic/dailyquest/eye_select/request_3
execute if predicate att2_pre:dailyquest/eye_select/request_4 run return run function att2:cinematic/dailyquest/eye_select/request_4
execute if predicate att2_pre:dailyquest/eye_select/request_5 run return run function att2:cinematic/dailyquest/eye_select/request_5
execute if predicate att2_pre:dailyquest/eye_select/request_6 run return run function att2:cinematic/dailyquest/eye_select/request_6