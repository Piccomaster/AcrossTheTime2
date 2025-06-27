#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion27

##
scoreboard players set @s STR_PO 4
scoreboard players set @s TIMER_STR_PO 10000

function att2:gameplay/equipment/effect/po/time_bonus/str

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_27