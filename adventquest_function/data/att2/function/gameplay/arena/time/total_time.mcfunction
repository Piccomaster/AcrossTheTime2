#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

######total_time
scoreboard players reset total_t BOSS_TIME
scoreboard players reset total_s BOSS_TIME
scoreboard players reset total_m BOSS_TIME

scoreboard players reset total_nt BOSS_TIME
scoreboard players reset total_ns BOSS_TIME
scoreboard players reset total_nm BOSS_TIME
##tick
#pool0
execute if score pool0_1_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool0_1_nt BOSS_TIME
execute if score pool0_2_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool0_2_nt BOSS_TIME
execute if score pool0_3_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool0_3_nt BOSS_TIME
execute if score pool0_4_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool0_4_nt BOSS_TIME
execute if score pool0_5_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool0_5_nt BOSS_TIME
#pool1
execute if score pool1_1_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_1_nt BOSS_TIME
execute if score pool1_2_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_2_nt BOSS_TIME
execute if score pool1_3_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_3_nt BOSS_TIME
execute if score pool1_4_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_4_nt BOSS_TIME
execute if score pool1_5_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_5_nt BOSS_TIME
execute if score pool1_6_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_6_nt BOSS_TIME
execute if score pool1_7_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool1_7_nt BOSS_TIME
#pool2
execute if score pool2_1_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool2_1_nt BOSS_TIME
execute if score pool2_2_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool2_2_nt BOSS_TIME
execute if score pool2_3_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool2_3_nt BOSS_TIME
#pool3
execute if score pool3_1_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool3_1_nt BOSS_TIME
#pool4
execute if score pool3_1_nt BOSS_TIME matches 0.. run scoreboard players operation total_t BOSS_TIME += pool4_1_nt BOSS_TIME
#tick->second
scoreboard players operation total_nt BOSS_TIME = total_t BOSS_TIME
scoreboard players operation total_nt BOSS_TIME %= 1000 BOSS_TIME
scoreboard players operation total_s BOSS_TIME = total_t BOSS_TIME
scoreboard players operation total_s BOSS_TIME /= 1000 BOSS_TIME
##second
#pool0
execute if score pool0_1_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool0_1_ns BOSS_TIME
execute if score pool0_2_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool0_2_ns BOSS_TIME
execute if score pool0_3_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool0_3_ns BOSS_TIME
execute if score pool0_4_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool0_4_ns BOSS_TIME
execute if score pool0_5_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool0_5_ns BOSS_TIME
#pool1
execute if score pool1_1_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_1_ns BOSS_TIME
execute if score pool1_2_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_2_ns BOSS_TIME
execute if score pool1_3_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_3_ns BOSS_TIME
execute if score pool1_4_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_4_ns BOSS_TIME
execute if score pool1_5_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_5_ns BOSS_TIME
execute if score pool1_6_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_6_ns BOSS_TIME
execute if score pool1_7_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool1_7_ns BOSS_TIME
#pool2
execute if score pool2_1_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool2_1_ns BOSS_TIME
execute if score pool2_2_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool2_2_ns BOSS_TIME
execute if score pool2_3_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool2_3_ns BOSS_TIME
#pool3
execute if score pool3_1_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool3_1_ns BOSS_TIME
#pool4
execute if score pool3_1_ns BOSS_TIME matches 0.. run scoreboard players operation total_s BOSS_TIME += pool4_1_ns BOSS_TIME
#second->minute
scoreboard players operation total_ns BOSS_TIME = total_s BOSS_TIME
scoreboard players operation total_ns BOSS_TIME %= 60 BOSS_TIME
scoreboard players operation total_m BOSS_TIME = total_s BOSS_TIME
scoreboard players operation total_m BOSS_TIME /= 60 BOSS_TIME
##minute
#pool0
execute if score pool0_1_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool0_1_nm BOSS_TIME
execute if score pool0_2_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool0_2_nm BOSS_TIME
execute if score pool0_3_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool0_3_nm BOSS_TIME
execute if score pool0_4_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool0_4_nm BOSS_TIME
execute if score pool0_5_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool0_5_nm BOSS_TIME
#pool1
execute if score pool1_1_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_1_nm BOSS_TIME
execute if score pool1_2_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_2_nm BOSS_TIME
execute if score pool1_3_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_3_nm BOSS_TIME
execute if score pool1_4_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_4_nm BOSS_TIME
execute if score pool1_5_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_5_nm BOSS_TIME
execute if score pool1_6_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_6_nm BOSS_TIME
execute if score pool1_7_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool1_7_nm BOSS_TIME
#pool2
execute if score pool2_1_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool2_1_nm BOSS_TIME
execute if score pool2_2_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool2_2_nm BOSS_TIME
execute if score pool2_3_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool2_3_nm BOSS_TIME
#pool3
execute if score pool3_1_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool3_1_nm BOSS_TIME
#pool4
execute if score pool3_1_nm BOSS_TIME matches 0.. run scoreboard players operation total_m BOSS_TIME += pool4_1_nm BOSS_TIME
#second->minute
scoreboard players operation total_nm BOSS_TIME = total_m BOSS_TIME


#minute->hour <if need hour we can use this>
#execute if score total_m BOSS_TIME matches 60.. run scoreboard players operation total_nm BOSS_TIME %= 60 BOSS_TIME
#execute if score total_m BOSS_TIME matches 60.. run scoreboard players operation total_nh BOSS_TIME /= total_m BOSS_TIME

##show total time
#test new record
scoreboard players set newrecord BOSS_TIME 1
scoreboard players operation test_t BOSS_TIME = total_nt BOSS_TIME
scoreboard players operation test_s BOSS_TIME = total_ns BOSS_TIME
scoreboard players operation test_m BOSS_TIME = total_nm BOSS_TIME

scoreboard players operation test_m BOSS_TIME -= total_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/time/total_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/time/total_show

scoreboard players operation test_s BOSS_TIME -= total_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/time/total_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/time/total_show

scoreboard players operation test_t BOSS_TIME -= total_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/time/total_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/time/total_show



##now time reset
#pool0
function att2:gameplay/arena/pool0/1/time/fail
function att2:gameplay/arena/pool0/2/time/fail
function att2:gameplay/arena/pool0/3/time/fail
function att2:gameplay/arena/pool0/4/time/fail
function att2:gameplay/arena/pool0/5/time/fail
#pool1
function att2:gameplay/arena/pool1/1/time/fail
function att2:gameplay/arena/pool1/2/time/fail
function att2:gameplay/arena/pool1/3/time/fail
function att2:gameplay/arena/pool1/4/time/fail
function att2:gameplay/arena/pool1/5/time/fail
function att2:gameplay/arena/pool1/6/time/fail
function att2:gameplay/arena/pool1/7/time/fail
#pool2
function att2:gameplay/arena/pool2/1/time/fail
function att2:gameplay/arena/pool2/2/time/fail
function att2:gameplay/arena/pool2/3/time/fail
#pool3
function att2:gameplay/arena/pool3/1/time/fail
#pool4
function att2:gameplay/arena/pool4/1/time/fail