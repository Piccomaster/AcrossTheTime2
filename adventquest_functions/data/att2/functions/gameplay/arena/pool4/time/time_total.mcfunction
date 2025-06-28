#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##total pool4 time
scoreboard players reset pool4_total_nt BOSS_TIME
scoreboard players reset pool4_total_ns BOSS_TIME
scoreboard players reset pool4_total_nm BOSS_TIME
#pool3
scoreboard players operation pool4_total_nt BOSS_TIME = pool4_1_nt BOSS_TIME
scoreboard players operation pool4_total_ns BOSS_TIME = pool4_1_ns BOSS_TIME
scoreboard players operation pool4_total_nm BOSS_TIME = pool4_1_nm BOSS_TIME
##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = pool4_total_nt BOSS_TIME
scoreboard players operation test_s BOSS_TIME = pool4_total_ns BOSS_TIME
scoreboard players operation test_m BOSS_TIME = pool4_total_nm BOSS_TIME

scoreboard players operation test_m BOSS_TIME -= pool4_total_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool4/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool4/time/time_show

scoreboard players operation test_s BOSS_TIME -= pool4_total_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool4/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool4/time/time_show

scoreboard players operation test_t BOSS_TIME -= pool4_total_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool4/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool4/time/time_show
