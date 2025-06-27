#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion10

##
scoreboard players set @s DAR_PO 1
scoreboard players set @s TIMER_DAR_PO 7000

##
scoreboard players set @s SPD_PO -3
scoreboard players set @s TIMER_SPD_PO 5000

function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/spd_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_10