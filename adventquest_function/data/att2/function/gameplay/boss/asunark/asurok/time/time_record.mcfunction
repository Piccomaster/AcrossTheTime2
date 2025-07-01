#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation asurok_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation asurok_rt BOSS_TIME = asurok_t BOSS_TIME
scoreboard players operation asurok_rs BOSS_TIME = asurok_s BOSS_TIME
scoreboard players operation asurok_rm BOSS_TIME = asurok_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/asunark/asurok_now
