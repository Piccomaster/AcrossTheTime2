#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion15

##
scoreboard players set @s SPD_PO 4
scoreboard players set @s TIMER_SPD_PO 5000

##
scoreboard players set @s STR_PO -3
scoreboard players set @s TIMER_STR_PO 5000

function att2:gameplay/equipment/effect/po/time_bonus/spd
function att2:gameplay/equipment/effect/po/time_bonus/str_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_15

#reset timer
function att2:gameplay/potion/timer_reset