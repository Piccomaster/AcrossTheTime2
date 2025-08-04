#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion1

##
scoreboard players set @s HUN_PO 7
scoreboard players set @s TIMER_HUN_PO 4000

##
scoreboard players set @s HER_PO -4
scoreboard players set @s TIMER_HER_PO 3200

function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_1

#reset timer
function att2:gameplay/potion/timer_reset