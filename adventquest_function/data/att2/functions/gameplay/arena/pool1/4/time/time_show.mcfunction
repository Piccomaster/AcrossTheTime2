#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##
scoreboard players set newrecord BOSS_TIME 0
scoreboard players operation pool1_4_t BOSS_TIME *= 50 BOSS_TIME
##record this time
scoreboard players operation pool1_4_nt BOSS_TIME = pool1_4_t BOSS_TIME
scoreboard players operation pool1_4_ns BOSS_TIME = pool1_4_s BOSS_TIME
scoreboard players operation pool1_4_nm BOSS_TIME = pool1_4_m BOSS_TIME
##show best and this time
function att2:dialogs/gameplay/boss_timer/now_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/4_now
function att2:dialogs/gameplay/boss_timer/best_record
function att2:dialogs/gameplay/boss_timer/arena/pool1/4_record
