#################################################################
#Made by Adventquest											#
#Fireline lvl3													#
#################################################################

#tag reset
tag @e[scores={GAMELEVEL=0..},team=hostile,tag=SP2_ATKED] remove SP2_ATKED
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell2/damage_cal

execute at @s run function att2:sound/misc/fire_launch
execute at @s anchored eyes positioned ^ ^-0.5 ^0.5 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^2.5 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^3.5 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^4 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell2/fire3
execute at @s anchored eyes positioned ^ ^-0.5 ^5 run function att2:gameplay/dahal/action/spell2/fire3
tag @s remove SPLAUNCH
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0
#dahal
scoreboard players remove @s DAHAL 65
function att2:gameplay/dahal/action/spell2/cooldown
scoreboard players add @s SPELL2_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL2_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count
