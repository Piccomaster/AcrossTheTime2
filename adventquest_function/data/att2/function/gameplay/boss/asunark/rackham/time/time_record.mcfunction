#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation rackham_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation rackham_rt BOSS_TIME = rackham_t BOSS_TIME
scoreboard players operation rackham_rs BOSS_TIME = rackham_s BOSS_TIME
scoreboard players operation rackham_rm BOSS_TIME = rackham_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/asunark/rackham_now
