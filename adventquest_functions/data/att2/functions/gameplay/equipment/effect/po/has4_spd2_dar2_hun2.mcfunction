#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion29

##
scoreboard players set @s HAS_PO 4
scoreboard players set @s TIMER_HAS_PO 7777

##
scoreboard players set @s SPD_PO 2
scoreboard players set @s TIMER_SPD_PO 7777

##
scoreboard players set @s DAR_PO 2
scoreboard players set @s TIMER_DAR_PO 7777

##
scoreboard players set @s HUN_PO 2
scoreboard players set @s TIMER_HUN_PO 7777

function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/spd
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/hun

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_29
