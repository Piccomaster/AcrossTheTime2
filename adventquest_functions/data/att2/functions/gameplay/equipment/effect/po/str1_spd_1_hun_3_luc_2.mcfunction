#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion2

##
scoreboard players set @s STR_PO 1
scoreboard players set @s TIMER_STR_PO 12000

##
scoreboard players set @s SPD_PO -1
scoreboard players set @s TIMER_SPD_PO 10000

##
scoreboard players set @s HUN_PO -3
scoreboard players set @s TIMER_HUN_PO 10000

##
scoreboard players set @s LUC_PO -2
scoreboard players set @s TIMER_LUC_PO 24000

function att2:gameplay/equipment/effect/po/time_bonus/str
function att2:gameplay/equipment/effect/po/time_bonus/spd_reduce
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce
function att2:gameplay/equipment/effect/po/time_bonus/luc_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_2