#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion50

##
scoreboard players set @s HUN_PO 2
scoreboard players set @s TIMER_HUN_PO 6000

##
scoreboard players set @s HER_PO -1
scoreboard players set @s TIMER_HER_PO 6000

##
scoreboard players set @s CRT_PO -1
scoreboard players set @s TIMER_CRT_PO 6000

function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce
function att2:gameplay/equipment/effect/po/time_bonus/crt_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_50

#reset timer
function att2:gameplay/potion/timer_reset