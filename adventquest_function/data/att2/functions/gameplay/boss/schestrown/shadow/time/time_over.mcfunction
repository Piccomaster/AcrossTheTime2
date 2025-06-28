#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = shadow_t BOSS_TIME
scoreboard players operation test_s BOSS_TIME = shadow_s BOSS_TIME
scoreboard players operation test_m BOSS_TIME = shadow_m BOSS_TIME
scoreboard players operation test_t BOSS_TIME *= 50 BOSS_TIME


scoreboard players operation test_m BOSS_TIME -= shadow_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_show

scoreboard players operation test_s BOSS_TIME -= shadow_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_show

scoreboard players operation test_t BOSS_TIME -= shadow_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/schestrown/shadow/time/time_show

scoreboard players reset shadow_t BOSS_TIME
scoreboard players reset shadow_s BOSS_TIME
scoreboard players reset shadow_m BOSS_TIME

