#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation umbratyanth_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation umbratyanth_rt BOSS_TIME = umbratyanth_t BOSS_TIME
scoreboard players operation umbratyanth_rs BOSS_TIME = umbratyanth_s BOSS_TIME
scoreboard players operation umbratyanth_rm BOSS_TIME = umbratyanth_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/ether/umbratyanth_now