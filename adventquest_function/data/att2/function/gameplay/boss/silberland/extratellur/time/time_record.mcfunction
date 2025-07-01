#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation extratellur_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation extratellur_rt BOSS_TIME = extratellur_t BOSS_TIME
scoreboard players operation extratellur_rs BOSS_TIME = extratellur_s BOSS_TIME
scoreboard players operation extratellur_rm BOSS_TIME = extratellur_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/silberland/extratellur_now
