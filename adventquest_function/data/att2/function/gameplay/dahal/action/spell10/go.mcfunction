#################################################################
#Made by Adventquest											#
#Process earthquake incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell10/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL10_SLCT=1}] DAHAL >= SP10_1 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl1
execute if score @s[scores={SPELL10_SLCT=2}] DAHAL >= SP10_2 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl2
execute if score @s[scores={SPELL10_SLCT=3}] DAHAL >= SP10_3 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl3
execute if score @s[scores={SPELL10_SLCT=4}] DAHAL >= SP10_4 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl4
execute if score @s[scores={SPELL10_SLCT=5}] DAHAL >= SP10_5 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl5
execute if score @s[scores={SPELL10_SLCT=6}] DAHAL >= SP10_6 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl6
execute if score @s[scores={SPELL10_SLCT=7}] DAHAL >= SP10_7 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl7
execute if score @s[scores={SPELL10_SLCT=8}] DAHAL >= SP10_8 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl8
execute if score @s[scores={SPELL10_SLCT=9}] DAHAL >= SP10_9 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl9
execute if score @s[scores={SPELL10_SLCT=10}] DAHAL >= SP10_10 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell10
#reset
scoreboard players reset DAHAL_TEST CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL10_LVL

execute as @s[scores={SPELL10_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL10_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell10/lvlup
scoreboard players set @s SPELL_OP -1