#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation rodmat_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation rodmat_rt BOSS_TIME = rodmat_t BOSS_TIME
scoreboard players operation rodmat_rs BOSS_TIME = rodmat_s BOSS_TIME
scoreboard players operation rodmat_rm BOSS_TIME = rodmat_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/angband/rodmat_now