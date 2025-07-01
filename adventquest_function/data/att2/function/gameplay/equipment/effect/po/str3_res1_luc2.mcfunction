#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion55

##
scoreboard players set @s STR_PO 3
scoreboard players set @s TIMER_STR_PO 10000

##
scoreboard players set @s RES_PO 1
scoreboard players set @s TIMER_RES_PO 10000

##
scoreboard players set @s LUC_PO 2
scoreboard players set @s TIMER_LUC_PO 10000

function att2:gameplay/equipment/effect/po/time_bonus/str
function att2:gameplay/equipment/effect/po/time_bonus/res
function att2:gameplay/equipment/effect/po/time_bonus/luc

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_55
