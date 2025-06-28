#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation aozathreyon_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation aozathreyon_rt BOSS_TIME = aozathreyon_t BOSS_TIME
scoreboard players operation aozathreyon_rs BOSS_TIME = aozathreyon_s BOSS_TIME
scoreboard players operation aozathreyon_rm BOSS_TIME = aozathreyon_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/ouranos/aozathreyon_now
