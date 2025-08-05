#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion6

##
scoreboard players set @s STR_PO -2
scoreboard players set @s TIMER_STR_PO 16000

function att2:gameplay/equipment/effect/po/time_bonus/str_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_6

#reset timer
function att2:gameplay/potion/timer_reset