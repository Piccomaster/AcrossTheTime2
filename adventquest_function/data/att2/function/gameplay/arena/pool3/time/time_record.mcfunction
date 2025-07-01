#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation pool3_total_rt BOSS_TIME = pool3_total_nt BOSS_TIME
scoreboard players operation pool3_total_rs BOSS_TIME = pool3_total_ns BOSS_TIME
scoreboard players operation pool3_total_rm BOSS_TIME = pool3_total_nm BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/pool3/pool3_record
