#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation atricanth_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation atricanth_rt BOSS_TIME = atricanth_t BOSS_TIME
scoreboard players operation atricanth_rs BOSS_TIME = atricanth_s BOSS_TIME
scoreboard players operation atricanth_rm BOSS_TIME = atricanth_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/angband/atricanth_now
