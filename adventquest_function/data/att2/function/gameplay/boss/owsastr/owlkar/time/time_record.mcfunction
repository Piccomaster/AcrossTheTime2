#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation owlkar_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation owlkar_rt BOSS_TIME = owlkar_t BOSS_TIME
scoreboard players operation owlkar_rs BOSS_TIME = owlkar_s BOSS_TIME
scoreboard players operation owlkar_rm BOSS_TIME = owlkar_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/owsastr/owlkar_now