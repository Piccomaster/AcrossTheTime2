#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation gestrom_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation gestrom_rt BOSS_TIME = gestrom_t BOSS_TIME
scoreboard players operation gestrom_rs BOSS_TIME = gestrom_s BOSS_TIME
scoreboard players operation gestrom_rm BOSS_TIME = gestrom_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/billgart/gestrom_now
