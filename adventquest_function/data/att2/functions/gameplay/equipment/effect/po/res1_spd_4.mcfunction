#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion26

##
scoreboard players set @s RES_PO 1
scoreboard players set @s TIMER_RES_PO 18000

##
scoreboard players set @s SPD_PO -4
scoreboard players set @s TIMER_SPD_PO 18000

function att2:gameplay/equipment/effect/po/time_bonus/res
function att2:gameplay/equipment/effect/po/time_bonus/spd_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_26
