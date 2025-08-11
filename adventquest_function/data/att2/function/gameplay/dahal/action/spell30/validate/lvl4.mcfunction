#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

function att2:gameplay/dahal/action/spell30/reset

execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/arrow] run function att2:gameplay/dahal/action/spell30/count/arrow
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/misc] run function att2:gameplay/dahal/action/spell30/count/misc
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/com,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/com
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/unc,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/unc
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/rar,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/rar
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/epi,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/epi_esc,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi_esc
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/epi_set,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi_set
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/leg,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/leg
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/leg_armset,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/leg_armset
execute as @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/ult,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/ult

scoreboard players operation arrow SPELL30 *= 3 SPELL30
scoreboard players operation misc SPELL30 *= 3 SPELL30
scoreboard players operation com SPELL30 *= 30 SPELL30
scoreboard players operation unc SPELL30 *= 100 SPELL30
scoreboard players operation rar SPELL30 *= 125 SPELL30
scoreboard players operation epi SPELL30 *= 750 SPELL30
scoreboard players operation epi_set SPELL30 *= 2500 SPELL30
scoreboard players operation leg SPELL30 *= 4000 SPELL30
scoreboard players operation leg_armset SPELL30 *= 7500 SPELL30
scoreboard players operation ult SPELL30 *= 15000 SPELL30

function att2:gameplay/dahal/action/spell30/xpprocess

kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/arrow]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/misc]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/com]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/unc]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/rar]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/epi]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/epi_set]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/leg]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/leg_armset]
kill @e[type=item,distance=..4,limit=15,predicate=att2_pre:recycle/ult]