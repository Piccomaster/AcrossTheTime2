#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion9

##
scoreboard players set @s HAS_PO 1
scoreboard players set @s TIMER_HAS_PO 8000

##
scoreboard players set @s STR_PO -1
scoreboard players set @s TIMER_STR_PO 8000

function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/str_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_9

#reset timer
function att2:gameplay/potion/timer_reset