#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation illusions_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation illusions_rt BOSS_TIME = illusions_t BOSS_TIME
scoreboard players operation illusions_rs BOSS_TIME = illusions_s BOSS_TIME
scoreboard players operation illusions_rm BOSS_TIME = illusions_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/silberland/illusions_now