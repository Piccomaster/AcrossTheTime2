#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation scavenger_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation scavenger_rt BOSS_TIME = scavenger_t BOSS_TIME
scoreboard players operation scavenger_rs BOSS_TIME = scavenger_s BOSS_TIME
scoreboard players operation scavenger_rm BOSS_TIME = scavenger_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/kert/scavenger_now