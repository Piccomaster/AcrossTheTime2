##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##remove score summon spawner timer
execute if score summon_timer SPAWNER_TIMER matches 1.. run scoreboard players remove summon_timer SPAWNER_TIMER 1
execute if score summon_timer SPAWNER_TIMER matches 1.. as @e[type=marker,tag=SpawnerMarker,scores={SPAWNER_TIMER=0..}] at @s run function att2:spawner/summon/go

#scoreboard players remove 3s SPAWNER_TIMER 1
#scoreboard players remove 5s SPAWNER_TIMER 1
#scoreboard players remove 10s SPAWNER_TIMER 1
scoreboard players remove 20s SPAWNER_TIMER 1
scoreboard players remove 40s SPAWNER_TIMER 1
scoreboard players remove 65s SPAWNER_TIMER 1
scoreboard players remove 90s SPAWNER_TIMER 1
scoreboard players remove 140s SPAWNER_TIMER 1
scoreboard players remove 300s SPAWNER_TIMER 1

#execute if score 3s SPAWNER_TIMER matches ..0 run function att2:spawner/go_3
#execute if score 5s SPAWNER_TIMER matches ..0 run function att2:spawner/go_5
#execute if score 10s SPAWNER_TIMER matches ..0 run function att2:spawner/go_10
execute if score 20s SPAWNER_TIMER matches ..0 run function att2:spawner/go_20
execute if score 40s SPAWNER_TIMER matches ..0 run function att2:spawner/go_40
execute if score 65s SPAWNER_TIMER matches ..0 run function att2:spawner/go_65
execute if score 90s SPAWNER_TIMER matches ..0 run function att2:spawner/go_90
execute if score 140s SPAWNER_TIMER matches ..0 run function att2:spawner/go_140
execute if score 300s SPAWNER_TIMER matches ..0 run function att2:spawner/go_300

#difficult -> speed
execute store result score numberPlayer COUNT if entity @a
execute if score level DIFFICULTY matches 0.. if score numberPlayer COUNT matches ..1 run scoreboard players add numberPlayer COUNT 1
execute if score level DIFFICULTY matches 1.. if score numberPlayer COUNT matches ..2 run scoreboard players add numberPlayer COUNT 1
execute if score level DIFFICULTY matches 2 run scoreboard players set numberPlayer COUNT 5
#make number <=5
execute if score numberPlayer COUNT matches 5.. run scoreboard players set numberPlayer COUNT 5

execute if score numberPlayer COUNT matches 1 run function att2:spawner/timer_reset/1player
execute if score numberPlayer COUNT matches 2 run function att2:spawner/timer_reset/2player
execute if score numberPlayer COUNT matches 3 run function att2:spawner/timer_reset/3player
execute if score numberPlayer COUNT matches 4 run function att2:spawner/timer_reset/4player
execute if score numberPlayer COUNT matches 5.. run function att2:spawner/timer_reset/5player