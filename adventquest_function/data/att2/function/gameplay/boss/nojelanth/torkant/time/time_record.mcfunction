#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation torkant_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation torkant_rt BOSS_TIME = torkant_t BOSS_TIME
scoreboard players operation torkant_rs BOSS_TIME = torkant_s BOSS_TIME
scoreboard players operation torkant_rm BOSS_TIME = torkant_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/nojelanth/torkant_now