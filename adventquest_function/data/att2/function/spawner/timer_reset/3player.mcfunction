#########################################################
#Made by Adventquest                                    #
#Process spawn timer reinitialization for 2 player game #
#########################################################

#execute if score 3s SPAWNER_TIMER matches ..0 run scoreboard players set 3s SPAWNER_TIMER 42
#execute if score 5s SPAWNER_TIMER matches ..0 run scoreboard players set 5s SPAWNER_TIMER 70
#execute if score 10s SPAWNER_TIMER matches ..0 run scoreboard players set 10s SPAWNER_TIMER 140
execute if score 20s SPAWNER_TIMER matches ..0 run scoreboard players set 20s SPAWNER_TIMER 380
execute if score 40s SPAWNER_TIMER matches ..0 run scoreboard players set 40s SPAWNER_TIMER 660
execute if score 65s SPAWNER_TIMER matches ..0 run scoreboard players set 65s SPAWNER_TIMER 1010
execute if score 90s SPAWNER_TIMER matches ..0 run scoreboard players set 90s SPAWNER_TIMER 1360
execute if score 140s SPAWNER_TIMER matches ..0 run scoreboard players set 140s SPAWNER_TIMER 2060
execute if score 300s SPAWNER_TIMER matches ..0 run scoreboard players set 300s SPAWNER_TIMER 4300