#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation vonaheim_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation vonaheim_rt BOSS_TIME = vonaheim_t BOSS_TIME
scoreboard players operation vonaheim_rs BOSS_TIME = vonaheim_s BOSS_TIME
scoreboard players operation vonaheim_rm BOSS_TIME = vonaheim_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/elcheol/vonaheim_now