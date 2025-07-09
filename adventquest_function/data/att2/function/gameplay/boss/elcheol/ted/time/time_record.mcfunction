#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation ted_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation ted_rt BOSS_TIME = ted_t BOSS_TIME
scoreboard players operation ted_rs BOSS_TIME = ted_s BOSS_TIME
scoreboard players operation ted_rm BOSS_TIME = ted_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/elcheol/ted_now