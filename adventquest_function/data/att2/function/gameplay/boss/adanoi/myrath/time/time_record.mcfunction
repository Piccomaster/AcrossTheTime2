#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation myrath_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation myrath_rt BOSS_TIME = myrath_t BOSS_TIME
scoreboard players operation myrath_rs BOSS_TIME = myrath_s BOSS_TIME
scoreboard players operation myrath_rm BOSS_TIME = myrath_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/adanoi/myrath_now