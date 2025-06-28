#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool0_2_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool0_2_rt BOSS_TIME = pool0_2_t BOSS_TIME
scoreboard players operation pool0_2_rs BOSS_TIME = pool0_2_s BOSS_TIME
scoreboard players operation pool0_2_rm BOSS_TIME = pool0_2_m BOSS_TIME
##record this time
scoreboard players operation pool0_2_nt BOSS_TIME = pool0_2_t BOSS_TIME
scoreboard players operation pool0_2_ns BOSS_TIME = pool0_2_s BOSS_TIME
scoreboard players operation pool0_2_nm BOSS_TIME = pool0_2_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/2_record
