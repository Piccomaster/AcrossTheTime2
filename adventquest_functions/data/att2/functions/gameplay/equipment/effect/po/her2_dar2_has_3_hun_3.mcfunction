#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion11

##
scoreboard players set @s HER_PO 2
scoreboard players set @s TIMER_HER_PO 4000

##
scoreboard players set @s DAR_PO 2
scoreboard players set @s TIMER_DAR_PO 4000

##
scoreboard players set @s HAS_PO -3
scoreboard players set @s TIMER_HAS_PO 4000

##
scoreboard players set @s HUN_PO -3
scoreboard players set @s TIMER_HUN_PO 4000

function att2:gameplay/equipment/effect/po/time_bonus/her
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/has_reduce
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_11