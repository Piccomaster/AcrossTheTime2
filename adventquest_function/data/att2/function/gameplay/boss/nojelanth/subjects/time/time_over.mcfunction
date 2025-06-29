#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = subjects_t BOSS_TIME
scoreboard players operation test_s BOSS_TIME = subjects_s BOSS_TIME
scoreboard players operation test_m BOSS_TIME = subjects_m BOSS_TIME
scoreboard players operation test_t BOSS_TIME *= 50 BOSS_TIME


scoreboard players operation test_m BOSS_TIME -= subjects_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_show

scoreboard players operation test_s BOSS_TIME -= subjects_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_show

scoreboard players operation test_t BOSS_TIME -= subjects_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/nojelanth/subjects/time/time_show

scoreboard players reset subjects_t BOSS_TIME
scoreboard players reset subjects_s BOSS_TIME
scoreboard players reset subjects_m BOSS_TIME

