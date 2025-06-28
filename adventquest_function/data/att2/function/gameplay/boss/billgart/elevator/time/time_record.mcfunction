#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation elevator_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation elevator_rt BOSS_TIME = elevator_t BOSS_TIME
scoreboard players operation elevator_rs BOSS_TIME = elevator_s BOSS_TIME
scoreboard players operation elevator_rm BOSS_TIME = elevator_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/billgart/elevator_now