#################################################################
#Made by Adventquest											#
#Fireline lvl9													#
#################################################################

#tag reset
tag @e[scores={GAMELEVEL=0..},team=hostile,tag=SP2_ATKED] remove SP2_ATKED
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell2/damage_cal

execute at @s run function att2:sound/misc/fire_launch
execute at @s anchored eyes positioned ^ ^-0.5 ^0.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^2.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^3.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^4 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^5.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^6 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^6.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^7 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^7.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^8 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^8.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^9 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^9.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^10 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^10.5 run function att2:gameplay/dahal/action/spell2/fire9
execute at @s anchored eyes positioned ^ ^-0.5 ^11 run function att2:gameplay/dahal/action/spell2/fire9
tag @s remove SPLAUNCH
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP2_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP2_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell2/cooldown
scoreboard players add @s SPELL2_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL2_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count