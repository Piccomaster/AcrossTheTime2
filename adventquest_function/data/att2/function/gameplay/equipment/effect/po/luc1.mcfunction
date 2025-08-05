#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion20

##
scoreboard players set @s LUC_PO 1
scoreboard players set @s TIMER_LUC_PO 20000

function att2:gameplay/equipment/effect/po/time_bonus/luc

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_20

#reset timer
function att2:gameplay/potion/timer_reset