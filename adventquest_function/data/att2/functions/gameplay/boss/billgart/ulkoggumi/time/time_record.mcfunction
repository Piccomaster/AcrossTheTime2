#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation ulkoggumi_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation ulkoggumi_rt BOSS_TIME = ulkoggumi_t BOSS_TIME
scoreboard players operation ulkoggumi_rs BOSS_TIME = ulkoggumi_s BOSS_TIME
scoreboard players operation ulkoggumi_rm BOSS_TIME = ulkoggumi_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/billgart/ulkoggumi_now
