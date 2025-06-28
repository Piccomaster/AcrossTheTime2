#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation golem_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation golem_rt BOSS_TIME = golem_t BOSS_TIME
scoreboard players operation golem_rs BOSS_TIME = golem_s BOSS_TIME
scoreboard players operation golem_rm BOSS_TIME = golem_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/billgart/golem_now
