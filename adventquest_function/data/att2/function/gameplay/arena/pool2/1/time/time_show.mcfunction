#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##
scoreboard players set newrecord BOSS_TIME 0
scoreboard players operation pool2_1_t BOSS_TIME *= 50 BOSS_TIME
##record this time
scoreboard players operation pool2_1_nt BOSS_TIME = pool2_1_t BOSS_TIME
scoreboard players operation pool2_1_ns BOSS_TIME = pool2_1_s BOSS_TIME
scoreboard players operation pool2_1_nm BOSS_TIME = pool2_1_m BOSS_TIME
##show best and this time
function att2:dialogs/gameplay/boss_timer/now_record
function att2:dialogs/gameplay/boss_timer/arena/pool2/1_now
function att2:dialogs/gameplay/boss_timer/best_record
function att2:dialogs/gameplay/boss_timer/arena/pool2/1_record
