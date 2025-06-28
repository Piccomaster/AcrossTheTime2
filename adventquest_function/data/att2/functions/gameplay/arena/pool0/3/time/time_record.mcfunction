#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool0_3_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool0_3_rt BOSS_TIME = pool0_3_t BOSS_TIME
scoreboard players operation pool0_3_rs BOSS_TIME = pool0_3_s BOSS_TIME
scoreboard players operation pool0_3_rm BOSS_TIME = pool0_3_m BOSS_TIME
##record this time
scoreboard players operation pool0_3_nt BOSS_TIME = pool0_3_t BOSS_TIME
scoreboard players operation pool0_3_ns BOSS_TIME = pool0_3_s BOSS_TIME
scoreboard players operation pool0_3_nm BOSS_TIME = pool0_3_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/3_record
