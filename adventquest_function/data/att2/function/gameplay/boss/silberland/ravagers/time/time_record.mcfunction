#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation ravagers_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation ravagers_rt BOSS_TIME = ravagers_t BOSS_TIME
scoreboard players operation ravagers_rs BOSS_TIME = ravagers_s BOSS_TIME
scoreboard players operation ravagers_rm BOSS_TIME = ravagers_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/silberland/ravagers_now