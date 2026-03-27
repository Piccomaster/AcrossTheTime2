#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion17

##
scoreboard players set @s DAR_PO 2
scoreboard players set @s TIMER_DAR_PO 9000

##
scoreboard players set @s STR_PO -2
scoreboard players set @s TIMER_STR_PO 9000

function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/str_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_17

#reset timer
function att2:gameplay/potion/timer_reset