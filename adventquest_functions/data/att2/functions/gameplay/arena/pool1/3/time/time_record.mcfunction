#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool1_3_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool1_3_rt BOSS_TIME = pool1_3_t BOSS_TIME
scoreboard players operation pool1_3_rs BOSS_TIME = pool1_3_s BOSS_TIME
scoreboard players operation pool1_3_rm BOSS_TIME = pool1_3_m BOSS_TIME
##record this time
scoreboard players operation pool1_3_nt BOSS_TIME = pool1_3_t BOSS_TIME
scoreboard players operation pool1_3_ns BOSS_TIME = pool1_3_s BOSS_TIME
scoreboard players operation pool1_3_nm BOSS_TIME = pool1_3_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/3_record
