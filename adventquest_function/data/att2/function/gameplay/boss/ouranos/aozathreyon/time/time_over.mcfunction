#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##test new record
scoreboard players set newrecord BOSS_TIME 1

scoreboard players operation test_t BOSS_TIME = aozathreyon_t BOSS_TIME
scoreboard players operation test_s BOSS_TIME = aozathreyon_s BOSS_TIME
scoreboard players operation test_m BOSS_TIME = aozathreyon_m BOSS_TIME
scoreboard players operation test_t BOSS_TIME *= 50 BOSS_TIME


scoreboard players operation test_m BOSS_TIME -= aozathreyon_rm BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_m BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_m BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_show

scoreboard players operation test_s BOSS_TIME -= aozathreyon_rs BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_s BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_s BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_show

scoreboard players operation test_t BOSS_TIME -= aozathreyon_rt BOSS_TIME
execute if score newrecord BOSS_TIME matches 1 unless score test_t BOSS_TIME matches 0.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_record
execute if score newrecord BOSS_TIME matches 1 if score test_t BOSS_TIME matches 1.. as @a at @s run function att2:gameplay/boss/ouranos/aozathreyon/time/time_show

scoreboard players reset aozathreyon_t BOSS_TIME
scoreboard players reset aozathreyon_s BOSS_TIME
scoreboard players reset aozathreyon_m BOSS_TIME
