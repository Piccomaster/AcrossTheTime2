#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation shadow_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation shadow_rt BOSS_TIME = shadow_t BOSS_TIME
scoreboard players operation shadow_rs BOSS_TIME = shadow_s BOSS_TIME
scoreboard players operation shadow_rm BOSS_TIME = shadow_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/schestrown/shadow_now