#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset

scoreboard players operation total_rt BOSS_TIME = total_nt BOSS_TIME
scoreboard players operation total_rs BOSS_TIME = total_ns BOSS_TIME
scoreboard players operation total_rm BOSS_TIME = total_nm BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/arena/total_arena_record