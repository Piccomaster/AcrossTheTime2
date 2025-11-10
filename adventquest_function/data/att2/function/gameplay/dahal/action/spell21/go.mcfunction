#################################################################
#Made by Adventquest											#
#Process Vitality pet incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell21/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell21 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_21 run return 0

execute if score @s[scores={SPELL21_SLCT=1}] DAHAL >= SP21_1 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell21/lvl1
execute if score @s[scores={SPELL21_SLCT=2}] DAHAL >= SP21_2 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell21/lvl2
execute if score @s[scores={SPELL21_SLCT=3}] DAHAL >= SP21_3 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell21/lvl3

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL21_LVL

execute as @s[scores={SPELL21_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL21_LVL
execute as @s[scores={SPELL21_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL21_LVL
execute as @s[scores={SPELL21_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL21_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell21/lvlup
scoreboard players set @s SPELL_OP -1