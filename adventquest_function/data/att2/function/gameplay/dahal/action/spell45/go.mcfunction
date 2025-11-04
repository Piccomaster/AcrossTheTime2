#################################################################
#Made by Adventquest											#
#Process Berserk incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell45/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[45]} run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_45 run return 0
#launch
execute if score @s[scores={SPELL45_SLCT=1}] DAHAL >= SP45_1 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl1
execute if score @s[scores={SPELL45_SLCT=2}] DAHAL >= SP45_2 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl2
execute if score @s[scores={SPELL45_SLCT=3}] DAHAL >= SP45_3 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl3
execute if score @s[scores={SPELL45_SLCT=4}] DAHAL >= SP45_4 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl4
execute if score @s[scores={SPELL45_SLCT=5}] DAHAL >= SP45_5 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl5
execute if score @s[scores={SPELL45_SLCT=6}] DAHAL >= SP45_6 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl6
execute if score @s[scores={SPELL45_SLCT=7}] DAHAL >= SP45_7 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl7
execute if score @s[scores={SPELL45_SLCT=8}] DAHAL >= SP45_8 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl8
execute if score @s[scores={SPELL45_SLCT=9}] DAHAL >= SP45_9 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl9
execute if score @s[scores={SPELL45_SLCT=10}] DAHAL >= SP45_10 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell45/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL45_LVL

execute as @s[scores={SPELL45_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL45_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell45/lvlup
scoreboard players set @s SPELL_OP -1