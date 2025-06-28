#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool0_4_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation pool0_4_rt BOSS_TIME = pool0_4_t BOSS_TIME
scoreboard players operation pool0_4_rs BOSS_TIME = pool0_4_s BOSS_TIME
scoreboard players operation pool0_4_rm BOSS_TIME = pool0_4_m BOSS_TIME
##record this time
scoreboard players operation pool0_4_nt BOSS_TIME = pool0_4_t BOSS_TIME
scoreboard players operation pool0_4_ns BOSS_TIME = pool0_4_s BOSS_TIME
scoreboard players operation pool0_4_nm BOSS_TIME = pool0_4_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/4_record
