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
##chest
function att2:gameplay/dahal/action/spell34/detection/chest
##symbol
function att2:gameplay/dahal/action/spell34/detection/symbol
##pickable_item
function att2:gameplay/dahal/action/spell34/detection/pickable_item

team join detect_quest @e[type=minecraft:shulker,tag=questmarker]
team join detect_npc @e[type=minecraft:shulker,tag=npcmarker]
team join detect_panorama @e[type=minecraft:shulker,tag=panoramamarker]
team join detect_checkpoint @e[type=minecraft:shulker,tag=checkpointmarker]
team join detect_secret @e[type=minecraft:shulker,tag=secretmarker]
team join detect_symbol @e[type=minecraft:shulker,tag=symbolmarker]
team join detect_chest @e[type=minecraft:shulker,tag=chestmarker]
team join detect_minerals_runes @e[type=minecraft:shulker,tag=mineralsmarker]

execute if score @s LIMIT77 matches ..77 as @s run function att2:dialogs/gameplay/dahal/spell34_reveal
execute if score @s LIMIT77 matches 78.. as @s run function att2:dialogs/gameplay/dahal/spell34_reveal_max

##dahal_cost
scoreboard players operation @s DAHAL -= SP34_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP34_10 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell34/cooldown
scoreboard players add @s SPELL34_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL34_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count