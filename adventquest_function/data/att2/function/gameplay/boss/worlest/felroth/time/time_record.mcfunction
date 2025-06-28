#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation felroth_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation felroth_rt BOSS_TIME = felroth_t BOSS_TIME
scoreboard players operation felroth_rs BOSS_TIME = felroth_s BOSS_TIME
scoreboard players operation felroth_rm BOSS_TIME = felroth_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/worlest/felroth_now