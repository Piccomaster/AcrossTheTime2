#################################################################
#Made by Adventquest											#
#Power ray lvl4													#
#################################################################

#tag reset
tag @e[scores={GAMELEVEL=0..},team=hostile,tag=SP4_ATKED] remove SP4_ATKED
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell4/damage_cal
execute at @s anchored eyes positioned ^ ^-0.5 ^0.3 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^0.6 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^0.9 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^1.2 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^1.8 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^2.1 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^2.4 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^2.7 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^3.3 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^3.6 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^3.9 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^4.2 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^4.8 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^5.1 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^5.4 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^5.7 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^6 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^6.3 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^6.6 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^6.9 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^7.2 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^7.5 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^7.8 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^8.1 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^8.4 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^8.7 run function att2:gameplay/dahal/action/spell4/ray/4
execute at @s anchored eyes positioned ^ ^-0.5 ^9 run function att2:gameplay/dahal/action/spell4/ray/4
tag @s remove SPLAUNCH
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0
#dahal
scoreboard players remove @s DAHAL 175
function att2:gameplay/dahal/action/spell4/cooldown
scoreboard players add @s SPELL4_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL4_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count
