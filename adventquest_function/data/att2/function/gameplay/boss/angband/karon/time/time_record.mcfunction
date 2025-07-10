#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation karon_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation karon_rt BOSS_TIME = karon_t BOSS_TIME
scoreboard players operation karon_rs BOSS_TIME = karon_s BOSS_TIME
scoreboard players operation karon_rm BOSS_TIME = karon_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/angband/karon_now