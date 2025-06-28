#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation hive_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation hive_rt BOSS_TIME = hive_t BOSS_TIME
scoreboard players operation hive_rs BOSS_TIME = hive_s BOSS_TIME
scoreboard players operation hive_rm BOSS_TIME = hive_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/nojelanth/hive_now
