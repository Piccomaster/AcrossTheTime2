#########################################################
#Made by Adventquest                                    #
#Process spawn timer reinitialization for 2 player game #
#########################################################

execute if score 3s SPAWNER_TIMER matches ..0 run scoreboard players set 3s SPAWNER_TIMER 51
execute if score 5s SPAWNER_TIMER matches ..0 run scoreboard players set 5s SPAWNER_TIMER 85
execute if score 10s SPAWNER_TIMER matches ..0 run scoreboard players set 10s SPAWNER_TIMER 170
execute if score 20s SPAWNER_TIMER matches ..0 run scoreboard players set 20s SPAWNER_TIMER 340
execute if score 40s SPAWNER_TIMER matches ..0 run scoreboard players set 40s SPAWNER_TIMER 680
execute if score 65s SPAWNER_TIMER matches ..0 run scoreboard players set 65s SPAWNER_TIMER 1105
execute if score 90s SPAWNER_TIMER matches ..0 run scoreboard players set 90s SPAWNER_TIMER 1530
execute if score 140s SPAWNER_TIMER matches ..0 run scoreboard players set 140s SPAWNER_TIMER 2380
execute if score 300s SPAWNER_TIMER matches ..0 run scoreboard players set 300s SPAWNER_TIMER 5100
