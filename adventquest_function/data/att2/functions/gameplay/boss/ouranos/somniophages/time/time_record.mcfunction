#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##time reset
scoreboard players operation somniophages_t BOSS_TIME *= 50 BOSS_TIME

scoreboard players operation somniophages_rt BOSS_TIME = somniophages_t BOSS_TIME
scoreboard players operation somniophages_rs BOSS_TIME = somniophages_s BOSS_TIME
scoreboard players operation somniophages_rm BOSS_TIME = somniophages_m BOSS_TIME

function att2:dialogs/gameplay/boss_timer/new_record
function att2:dialogs/gameplay/boss_timer/ouranos/somniophages_now
