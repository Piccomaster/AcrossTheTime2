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
scoreboard players set @s TIMER_HER_PO 4000

function att2:gameplay/equipment/effect/po/time_bonus/hun
function att2:gameplay/equipment/effect/po/time_bonus/her_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_1

#reset timer
function att2:gameplay/potion/timer_reset

"potion54.name": "§5Philtre magique", "potion54.lore.1": "§fDe quoi prouver la sincérité des intentions,", "potion54.lore.2": "§flouables à la création de ces infusions.", "potion54.stat": "§6§lAttribut§7: §e§lSTR§a+2 §e§lSPD§a+3 §e§lHUN§a+1 §e§lDAR§c-2",