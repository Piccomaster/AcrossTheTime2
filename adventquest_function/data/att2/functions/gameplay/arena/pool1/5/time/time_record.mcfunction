#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool1_5_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool1_5_rt BOSS_TIME = pool1_5_t BOSS_TIME
scoreboard players operation pool1_5_rs BOSS_TIME = pool1_5_s BOSS_TIME
scoreboard players operation pool1_5_rm BOSS_TIME = pool1_5_m BOSS_TIME
##record this time
scoreboard players operation pool1_5_nt BOSS_TIME = pool1_5_t BOSS_TIME
scoreboard players operation pool1_5_ns BOSS_TIME = pool1_5_s BOSS_TIME
scoreboard players operation pool1_5_nm BOSS_TIME = pool1_5_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/5_record
