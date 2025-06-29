#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation doom_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation doom_rt BOSS_TIME = doom_t BOSS_TIME
scoreboard players operation doom_rs BOSS_TIME = doom_s BOSS_TIME
scoreboard players operation doom_rm BOSS_TIME = doom_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/elcheol/doom_now
