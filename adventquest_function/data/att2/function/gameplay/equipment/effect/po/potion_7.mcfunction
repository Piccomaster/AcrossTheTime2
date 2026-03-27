#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion7

##
scoreboard players set @s SPD_PO 1
scoreboard players set @s TIMER_SPD_PO 6000

##
scoreboard players set @s CRT_PO -1
scoreboard players set @s TIMER_CRT_PO 6000

##
scoreboard players set @s HUN_PO -2
scoreboard players set @s TIMER_HUN_PO 6000

function att2:gameplay/equipment/effect/po/time_bonus/spd
function att2:gameplay/equipment/effect/po/time_bonus/crt_reduce
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_7

#reset timer
function att2:gameplay/potion/timer_reset