#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion52

##
scoreboard players set @s HER_PO 2
scoreboard players set @s TIMER_HER_PO 6000

##
scoreboard players set @s HAS_PO -1
scoreboard players set @s TIMER_HAS_PO 6000

function att2:gameplay/equipment/effect/po/time_bonus/her
function att2:gameplay/equipment/effect/po/time_bonus/has_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_52

#reset timer
function att2:gameplay/potion/timer_reset