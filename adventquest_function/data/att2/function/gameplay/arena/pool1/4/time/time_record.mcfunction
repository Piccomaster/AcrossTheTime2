#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool1_4_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool1_4_rt BOSS_TIME = pool1_4_t BOSS_TIME
scoreboard players operation pool1_4_rs BOSS_TIME = pool1_4_s BOSS_TIME
scoreboard players operation pool1_4_rm BOSS_TIME = pool1_4_m BOSS_TIME
##record this time
scoreboard players operation pool1_4_nt BOSS_TIME = pool1_4_t BOSS_TIME
scoreboard players operation pool1_4_ns BOSS_TIME = pool1_4_s BOSS_TIME
scoreboard players operation pool1_4_nm BOSS_TIME = pool1_4_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/4_record