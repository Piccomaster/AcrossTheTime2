#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion54

##
scoreboard players set @s STR_PO 2
scoreboard players set @s TIMER_STR_PO 7000

##
scoreboard players set @s SPD_PO 3
scoreboard players set @s TIMER_SPD_PO 7000

##
scoreboard players set @s HUN_PO 1
scoreboard players set @s TIMER_HUN_PO 7000

##
scoreboard players set @s DAR_PO -2
scoreboard players set @s TIMER_DAR_PO 7000

function att2:gameplay/equipment/effect/po/time_bonus/str
function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/dar_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_54

#reset timer
function att2:gameplay/potion/timer_reset