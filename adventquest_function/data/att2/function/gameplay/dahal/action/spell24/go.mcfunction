#################################################################
#Made by Adventquest											#
#Process bait incantation								        #
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell24/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL24_SLCT=1}] DAHAL >= SP24_1 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl1
execute if score @s[scores={SPELL24_SLCT=2}] DAHAL >= SP24_2 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl2
execute if score @s[scores={SPELL24_SLCT=3}] DAHAL >= SP24_3 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl3
execute if score @s[scores={SPELL24_SLCT=4}] DAHAL >= SP24_4 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl4
execute if score @s[scores={SPELL24_SLCT=5}] DAHAL >= SP24_5 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl5
execute if score @s[scores={SPELL24_SLCT=6}] DAHAL >= SP24_6 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl6
execute if score @s[scores={SPELL24_SLCT=7}] DAHAL >= SP24_7 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl7
execute if score @s[scores={SPELL24_SLCT=8}] DAHAL >= SP24_8 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl8
execute if score @s[scores={SPELL24_SLCT=9}] DAHAL >= SP24_9 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl9
execute if score @s[scores={SPELL24_SLCT=10}] DAHAL >= SP24_10 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#reset
scoreboard players reset DAHAL_TEST CAL
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell24

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL24_LVL

execute as @s[scores={SPELL24_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL24_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell24/lvlup
scoreboard players set @s SPELL_OP -1