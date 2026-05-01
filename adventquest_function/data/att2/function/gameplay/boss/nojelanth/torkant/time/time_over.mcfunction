#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = torkant_t BOSS_TIME
scoreboard players operation test_s BOSS_TIME = torkant_s BOSS_TIME
scoreboard players operation test_m BOSS_TIME = torkant_m BOSS_TIME
scoreboard players operation test_t BOSS_TIME *= 50 BOSS_TIME


scoreboard players operation test_m BOSS_TIME -= torkant_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. run function att2:gameplay/boss/nojelanth/torkant/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. run function att2:gameplay/boss/nojelanth/torkant/time/time_show

scoreboard players operation test_s BOSS_TIME -= torkant_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. run function att2:gameplay/boss/nojelanth/torkant/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. run function att2:gameplay/boss/nojelanth/torkant/time/time_show

scoreboard players operation test_t BOSS_TIME -= torkant_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. run function att2:gameplay/boss/nojelanth/torkant/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. run function att2:gameplay/boss/nojelanth/torkant/time/time_show

scoreboard players set torkant_t BOSS_TIME -40
scoreboard players reset torkant_s BOSS_TIME
scoreboard players reset torkant_m BOSS_TIME
