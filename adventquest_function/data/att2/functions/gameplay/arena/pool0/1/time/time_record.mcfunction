#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool0_1_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool0_1_rt BOSS_TIME = pool0_1_t BOSS_TIME
scoreboard players operation pool0_1_rs BOSS_TIME = pool0_1_s BOSS_TIME
scoreboard players operation pool0_1_rm BOSS_TIME = pool0_1_m BOSS_TIME
##record this time
scoreboard players operation pool0_1_nt BOSS_TIME = pool0_1_t BOSS_TIME
scoreboard players operation pool0_1_ns BOSS_TIME = pool0_1_s BOSS_TIME
scoreboard players operation pool0_1_nm BOSS_TIME = pool0_1_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/1_record
