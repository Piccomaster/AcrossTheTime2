#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = pool0_1_t BOSS_TIME
scoreboard players operation test_s BOSS_TIME = pool0_1_s BOSS_TIME
scoreboard players operation test_m BOSS_TIME = pool0_1_m BOSS_TIME
scoreboard players operation test_t BOSS_TIME *= 50 BOSS_TIME


scoreboard players operation test_m BOSS_TIME -= pool0_1_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_show

scoreboard players operation test_s BOSS_TIME -= pool0_1_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_show

scoreboard players operation test_t BOSS_TIME -= pool0_1_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/arena/pool0/1/time/time_show

##reset
scoreboard players reset pool0_1_t BOSS_TIME
scoreboard players reset pool0_1_s BOSS_TIME
scoreboard players reset pool0_1_m BOSS_TIME
##record this pool over
scoreboard players set pool0_1_over BOSS_TIME 1