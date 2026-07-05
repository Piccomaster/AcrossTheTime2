#########################################################
#Made by Adventquest									#
#Display bosstimer           					        #
#########################################################

##
scoreboard players set newrecord BOSS_TIME 0
scoreboard players operation ravagers_t BOSS_TIME *= 50 BOSS_TIME
##show best and this time
function att2:dialogs/gameplay/boss_timer/now_record
function att2:dialogs/gameplay/boss_timer/silberland/ravagers_now
function att2:dialogs/gameplay/boss_timer/best_record
function att2:dialogs/gameplay/boss_timer/silberland/ravagers_record