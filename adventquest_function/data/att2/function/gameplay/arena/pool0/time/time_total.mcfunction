#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##total pool0 time
scoreboard players reset pool0_total_t BOSS_TIME
scoreboard players reset pool0_total_s BOSS_TIME
scoreboard players reset pool0_total_m BOSS_TIME

scoreboard players reset pool0_total_nt BOSS_TIME
scoreboard players reset pool0_total_ns BOSS_TIME
scoreboard players reset pool0_total_nm BOSS_TIME
##tick
#pool0
execute if score pool0_1_nt BOSS_TIME matches 0.. run scoreboard players operation pool0_total_t BOSS_TIME += pool0_1_nt BOSS_TIME
execute if score pool0_2_nt BOSS_TIME matches 0.. run scoreboard players operation pool0_total_t BOSS_TIME += pool0_2_nt BOSS_TIME
execute if score pool0_3_nt BOSS_TIME matches 0.. run scoreboard players operation pool0_total_t BOSS_TIME += pool0_3_nt BOSS_TIME
execute if score pool0_4_nt BOSS_TIME matches 0.. run scoreboard players operation pool0_total_t BOSS_TIME += pool0_4_nt BOSS_TIME
execute if score pool0_5_nt BOSS_TIME matches 0.. run scoreboard players operation pool0_total_t BOSS_TIME += pool0_5_nt BOSS_TIME
#tick->second
scoreboard players operation pool0_total_nt BOSS_TIME = pool0_total_t BOSS_TIME
scoreboard players operation pool0_total_nt BOSS_TIME %= 1000 BOSS_TIME
scoreboard players operation pool0_total_s BOSS_TIME = pool0_total_t BOSS_TIME
scoreboard players operation pool0_total_s BOSS_TIME /= 1000 BOSS_TIME
##second
#pool0
execute if score pool0_1_ns BOSS_TIME matches 0.. run scoreboard players operation pool0_total_s BOSS_TIME += pool0_1_ns BOSS_TIME
execute if score pool0_2_ns BOSS_TIME matches 0.. run scoreboard players operation pool0_total_s BOSS_TIME += pool0_2_ns BOSS_TIME
execute if score pool0_3_ns BOSS_TIME matches 0.. run scoreboard players operation pool0_total_s BOSS_TIME += pool0_3_ns BOSS_TIME
execute if score pool0_4_ns BOSS_TIME matches 0.. run scoreboard players operation pool0_total_s BOSS_TIME += pool0_4_ns BOSS_TIME
execute if score pool0_5_ns BOSS_TIME matches 0.. run scoreboard players operation pool0_total_s BOSS_TIME += pool0_5_ns BOSS_TIME
#second->minute
scoreboard players operation pool0_total_ns BOSS_TIME = pool0_total_s BOSS_TIME
scoreboard players operation pool0_total_ns BOSS_TIME %= 60 BOSS_TIME
scoreboard players operation pool0_total_m BOSS_TIME = pool0_total_s BOSS_TIME
scoreboard players operation pool0_total_m BOSS_TIME /= 60 BOSS_TIME
##minute
#pool0
execute if score pool0_1_nm BOSS_TIME matches 0.. run scoreboard players operation pool0_total_m BOSS_TIME += pool0_1_nm BOSS_TIME
execute if score pool0_2_nm BOSS_TIME matches 0.. run scoreboard players operation pool0_total_m BOSS_TIME += pool0_2_nm BOSS_TIME
execute if score pool0_3_nm BOSS_TIME matches 0.. run scoreboard players operation pool0_total_m BOSS_TIME += pool0_3_nm BOSS_TIME
execute if score pool0_4_nm BOSS_TIME matches 0.. run scoreboard players operation pool0_total_m BOSS_TIME += pool0_4_nm BOSS_TIME
execute if score pool0_5_nm BOSS_TIME matches 0.. run scoreboard players operation pool0_total_m BOSS_TIME += pool0_5_nm BOSS_TIME
#second->minute
scoreboard players operation pool0_total_nm BOSS_TIME = pool0_total_m BOSS_TIME
##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = pool0_total_nt BOSS_TIME
scoreboard players operation test_s BOSS_TIME = pool0_total_ns BOSS_TIME
scoreboard players operation test_m BOSS_TIME = pool0_total_nm BOSS_TIME

scoreboard players operation test_m BOSS_TIME -= pool0_total_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/time/time_show

scoreboard players operation test_s BOSS_TIME -= pool0_total_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/time/time_show

scoreboard players operation test_t BOSS_TIME -= pool0_total_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/time/time_show
