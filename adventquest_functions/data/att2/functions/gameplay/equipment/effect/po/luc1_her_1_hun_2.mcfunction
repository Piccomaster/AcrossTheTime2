#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion7

##
scoreboard players set @s LUC_PO 1
scoreboard players set @s TIMER_LUC_PO 5000

##
scoreboard players set @s HER_PO -1
scoreboard players set @s TIMER_HER_PO 4000

##
scoreboard players set @s HUN_PO -2
scoreboard players set @s TIMER_HUN_PO 8000

function att2:gameplay/equipment/effect/po/time_bonus/luc
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_7