#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool3_1_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool3_1_rt BOSS_TIME = pool3_1_t BOSS_TIME
scoreboard players operation pool3_1_rs BOSS_TIME = pool3_1_s BOSS_TIME
scoreboard players operation pool3_1_rm BOSS_TIME = pool3_1_m BOSS_TIME
##record this time
scoreboard players operation pool3_1_nt BOSS_TIME = pool3_1_t BOSS_TIME
scoreboard players operation pool3_1_ns BOSS_TIME = pool3_1_s BOSS_TIME
scoreboard players operation pool3_1_nm BOSS_TIME = pool3_1_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool3/1_record
