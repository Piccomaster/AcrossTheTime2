#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation subjects_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation subjects_rt BOSS_TIME = subjects_t BOSS_TIME
scoreboard players operation subjects_rs BOSS_TIME = subjects_s BOSS_TIME
scoreboard players operation subjects_rm BOSS_TIME = subjects_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/nojelanth/subjects_now
