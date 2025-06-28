#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion22

##
scoreboard players set @s HAS_PO 3
scoreboard players set @s TIMER_HAS_PO 9000

##
scoreboard players set @s DAR_PO 3
scoreboard players set @s TIMER_DAR_PO 6000

##
scoreboard players set @s HER_PO -2
scoreboard players set @s TIMER_HER_PO 2000

##
scoreboard players set @s HUN_PO -1
scoreboard players set @s TIMER_HUN_PO 4000

function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce



function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_22
