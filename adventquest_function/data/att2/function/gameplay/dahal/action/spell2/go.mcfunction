#################################################################
#Made by Adventquest											#
#Process fireline incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell2/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[2]} run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_2 run return 0
#launch
execute if score @s[scores={SPELL2_SLCT=1}] DAHAL >= SP2_1 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl1
execute if score @s[scores={SPELL2_SLCT=2}] DAHAL >= SP2_2 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl2
execute if score @s[scores={SPELL2_SLCT=3}] DAHAL >= SP2_3 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl3
execute if score @s[scores={SPELL2_SLCT=4}] DAHAL >= SP2_4 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl4
execute if score @s[scores={SPELL2_SLCT=5}] DAHAL >= SP2_5 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl5
execute if score @s[scores={SPELL2_SLCT=6}] DAHAL >= SP2_6 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl6
execute if score @s[scores={SPELL2_SLCT=7}] DAHAL >= SP2_7 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl7
execute if score @s[scores={SPELL2_SLCT=8}] DAHAL >= SP2_8 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl8
execute if score @s[scores={SPELL2_SLCT=9}] DAHAL >= SP2_9 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl9
execute if score @s[scores={SPELL2_SLCT=10}] DAHAL >= SP2_10 DAHAL_COST anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL2_LVL

execute as @s[scores={SPELL2_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL2_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell2/lvlup
scoreboard players set @s SPELL_OP -1