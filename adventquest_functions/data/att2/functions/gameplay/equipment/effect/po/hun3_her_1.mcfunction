#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion50

##
scoreboard players set @s HUN_PO 3
scoreboard players set @s TIMER_HUN_PO 3500

##
scoreboard players set @s HER_PO -1
scoreboard players set @s TIMER_HER_PO 3500

function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_50