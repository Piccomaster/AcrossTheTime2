#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool1_7_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool1_7_rt BOSS_TIME = pool1_7_t BOSS_TIME
scoreboard players operation pool1_7_rs BOSS_TIME = pool1_7_s BOSS_TIME
scoreboard players operation pool1_7_rm BOSS_TIME = pool1_7_m BOSS_TIME
##record this time
scoreboard players operation pool1_7_nt BOSS_TIME = pool1_7_t BOSS_TIME
scoreboard players operation pool1_7_ns BOSS_TIME = pool1_7_s BOSS_TIME
scoreboard players operation pool1_7_nm BOSS_TIME = pool1_7_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/7_record
