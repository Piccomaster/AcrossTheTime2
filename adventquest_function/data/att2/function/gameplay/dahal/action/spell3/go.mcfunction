#################################################################
#Made by Adventquest											#
#Process inferno incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell3/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL3_SLCT=1}] DAHAL >= SP3_1 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl1
execute if score @s[scores={SPELL3_SLCT=2}] DAHAL >= SP3_2 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl2
execute if score @s[scores={SPELL3_SLCT=3}] DAHAL >= SP3_3 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl3
execute if score @s[scores={SPELL3_SLCT=4}] DAHAL >= SP3_4 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl4
execute if score @s[scores={SPELL3_SLCT=5}] DAHAL >= SP3_5 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl5
execute if score @s[scores={SPELL3_SLCT=6}] DAHAL >= SP3_6 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl6
execute if score @s[scores={SPELL3_SLCT=7}] DAHAL >= SP3_7 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl7
execute if score @s[scores={SPELL3_SLCT=8}] DAHAL >= SP3_8 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl8
execute if score @s[scores={SPELL3_SLCT=9}] DAHAL >= SP3_9 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl9
execute if score @s[scores={SPELL3_SLCT=10}] DAHAL >= SP3_10 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell3
#reset
scoreboard players reset DAHAL_TEST CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL3_LVL

execute as @s[scores={SPELL3_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL3_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell3/lvlup
scoreboard players set @s SPELL_OP -1