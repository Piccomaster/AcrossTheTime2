#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion4

##
scoreboard players set @s STR_PO -1
scoreboard players set @s TIMER_STR_PO 8000

##
scoreboard players set @s SPD_PO -2
scoreboard players set @s TIMER_SPD_PO 8000

function att2:gameplay/equipment/effect/po/time_bonus/str_reduce
function att2:gameplay/equipment/effect/po/time_bonus/spd_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_4

#reset timer
function att2:gameplay/potion/timer_reset