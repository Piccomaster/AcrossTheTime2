#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion29

##
scoreboard players set @s HAS_PO 4
scoreboard players set @s TIMER_HAS_PO 7500

##
scoreboard players set @s SPD_PO 3
scoreboard players set @s TIMER_SPD_PO 7500

##
scoreboard players set @s DAR_PO 2
scoreboard players set @s TIMER_DAR_PO 7500

##
scoreboard players set @s CRT_PO 1
scoreboard players set @s TIMER_CRT_PO 7500

function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/spd
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/crt

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_29

#reset timer
function att2:gameplay/potion/timer_reset