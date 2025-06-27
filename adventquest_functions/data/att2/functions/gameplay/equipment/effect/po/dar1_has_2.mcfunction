#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion5

##DAR
scoreboard players set @s DAR_PO 1
scoreboard players set @s TIMER_DAR_PO 12000
##HAS
scoreboard players set @s HAS_PO -2
scoreboard players set @s TIMER_HAS_PO 12000
#
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/has_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_5

