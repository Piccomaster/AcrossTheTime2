#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation blobby_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation blobby_rt BOSS_TIME = blobby_t BOSS_TIME
scoreboard players operation blobby_rs BOSS_TIME = blobby_s BOSS_TIME
scoreboard players operation blobby_rm BOSS_TIME = blobby_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/worlest/blobby_now