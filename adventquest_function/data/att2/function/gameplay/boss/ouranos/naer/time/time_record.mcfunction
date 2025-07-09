#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation naer_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation naer_rt BOSS_TIME = naer_t BOSS_TIME
scoreboard players operation naer_rs BOSS_TIME = naer_s BOSS_TIME
scoreboard players operation naer_rm BOSS_TIME = naer_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/ouranos/naer_now