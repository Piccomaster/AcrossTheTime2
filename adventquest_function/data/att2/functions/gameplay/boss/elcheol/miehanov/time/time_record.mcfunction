#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation miehanov_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation miehanov_rt BOSS_TIME = miehanov_t BOSS_TIME
scoreboard players operation miehanov_rs BOSS_TIME = miehanov_s BOSS_TIME
scoreboard players operation miehanov_rm BOSS_TIME = miehanov_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/elcheol/miehanov_now
