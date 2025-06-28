#########################################################
#Made by Adventquest                                    #
#Process spawn timer reinitialization for 1 player game #
#########################################################

execute if score 3s SPAWNER_TIMER matches ..0 run scoreboard players set 3s SPAWNER_TIMER 60
execute if score 5s SPAWNER_TIMER matches ..0 run scoreboard players set 5s SPAWNER_TIMER 100
execute if score 10s SPAWNER_TIMER matches ..0 run scoreboard players set 10s SPAWNER_TIMER 200
execute if score 20s SPAWNER_TIMER matches ..0 run scoreboard players set 20s SPAWNER_TIMER 400
execute if score 40s SPAWNER_TIMER matches ..0 run scoreboard players set 40s SPAWNER_TIMER 800
execute if score 65s SPAWNER_TIMER matches ..0 run scoreboard players set 65s SPAWNER_TIMER 1300
execute if score 90s SPAWNER_TIMER matches ..0 run scoreboard players set 90s SPAWNER_TIMER 1800
execute if score 140s SPAWNER_TIMER matches ..0 run scoreboard players set 140s SPAWNER_TIMER 2800
execute if score 300s SPAWNER_TIMER matches ..0 run scoreboard players set 300s SPAWNER_TIMER 6000