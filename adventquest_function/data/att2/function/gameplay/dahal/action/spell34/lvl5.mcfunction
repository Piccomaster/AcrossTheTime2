#################################################################
#Made by Adventquest											#
#Secret Seeker lvl1										        #
#################################################################

scoreboard players set @s LIMIT77 0
#function att2:gameplay/dahal/action/spell34/reset_marker
execute as @s[scores={DIMENSION=0}] run function att2:gameplay/dahal/action/spell34/detection/telluron_past
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_ryliath
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_worlest
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_silberland
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_owsastr
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_meleim
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_asunark
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_eolorion
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_nojelanth
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_earndhel
execute as @s[scores={DIMENSION=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_desert
execute as @s[scores={DIMENSION=4..5}] run function att2:gameplay/dahal/action/spell34/detection/ouranos
execute as @s[scores={DIMENSION=6}] run function att2:gameplay/dahal/action/spell34/detection/angband
execute as @s[scores={DIMENSION=7}] run function att2:gameplay/dahal/action/spell34/detection/billgart
##maze
execute as @s[scores={DIMENSION=-3}] run function att2:gameplay/dahal/action/spell34/detection/maze_select
##other
function att2:gameplay/dahal/action/spell34/detection/other
##team
function att2:gameplay/dahal/action/spell34/detection/team

execute if score @s LIMIT77 matches ..15 as @s run function att2:dialogs/gameplay/dahal/spell34_reveal
execute if score @s LIMIT77 matches 32.. as @s run function att2:dialogs/gameplay/dahal/spell34_reveal_max

##dahal_cost
scoreboard players operation @s DAHAL -= SP34_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP34_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell34/cooldown
scoreboard players add @s SPELL34_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL34_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count