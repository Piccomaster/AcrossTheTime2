#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##
scoreboard players set newrecord BOSS_TIME 0
scoreboard players operation pool0_3_t BOSS_TIME *= 50 BOSS_TIME
##record this time
scoreboard players operation pool0_3_nt BOSS_TIME = pool0_3_t BOSS_TIME
scoreboard players operation pool0_3_ns BOSS_TIME = pool0_3_s BOSS_TIME
scoreboard players operation pool0_3_nm BOSS_TIME = pool0_3_m BOSS_TIME
##show best and this time
function att2:dialogs/gameplay/boss_timer/now_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/3_now
function att2:dialogs/gameplay/boss_timer/best_record
function att2:dialogs/gameplay/boss_timer/arena/pool0/3_record
