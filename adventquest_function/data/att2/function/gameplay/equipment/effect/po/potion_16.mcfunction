#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion16

##
scoreboard players set @s CRT_PO 1
scoreboard players set @s TIMER_CRT_PO 8000

##
scoreboard players set @s HUN_PO 2
scoreboard players set @s TIMER_HUN_PO 8000

##
scoreboard players set @s STR_PO -2
scoreboard players set @s TIMER_STR_PO 8000

##
scoreboard players set @s HAS_PO -2
scoreboard players set @s TIMER_HAS_PO 8000

function att2:gameplay/equipment/effect/po/time_bonus/crt
function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/str_reduce
function att2:gameplay/equipment/effect/po/time_bonus/has_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_16

#reset timer
function att2:gameplay/potion/timer_reset