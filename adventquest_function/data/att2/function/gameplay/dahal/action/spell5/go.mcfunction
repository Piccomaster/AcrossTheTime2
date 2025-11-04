#################################################################
#Made by Adventquest											#
#Process Thunder incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell5/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[5]} run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_5 run return 0
#launch
execute if score @s[scores={SPELL5_SLCT=1}] DAHAL >= SP5_1 DAHAL_COST at @s anchored eyes positioned ^ ^ ^6 run function att2:gameplay/dahal/action/spell5/lvl1
execute if score @s[scores={SPELL5_SLCT=2}] DAHAL >= SP5_2 DAHAL_COST at @s anchored eyes positioned ^ ^ ^6 run function att2:gameplay/dahal/action/spell5/lvl2
execute if score @s[scores={SPELL5_SLCT=3}] DAHAL >= SP5_3 DAHAL_COST at @s anchored eyes positioned ^ ^ ^7 run function att2:gameplay/dahal/action/spell5/lvl3
execute if score @s[scores={SPELL5_SLCT=4}] DAHAL >= SP5_4 DAHAL_COST at @s anchored eyes positioned ^ ^ ^7 run function att2:gameplay/dahal/action/spell5/lvl4
execute if score @s[scores={SPELL5_SLCT=5}] DAHAL >= SP5_5 DAHAL_COST at @s anchored eyes positioned ^ ^ ^8 run function att2:gameplay/dahal/action/spell5/lvl5
execute if score @s[scores={SPELL5_SLCT=6}] DAHAL >= SP5_6 DAHAL_COST at @s anchored eyes positioned ^ ^ ^8 run function att2:gameplay/dahal/action/spell5/lvl6
execute if score @s[scores={SPELL5_SLCT=7}] DAHAL >= SP5_7 DAHAL_COST at @s anchored eyes positioned ^ ^ ^9 run function att2:gameplay/dahal/action/spell5/lvl7
execute if score @s[scores={SPELL5_SLCT=8}] DAHAL >= SP5_8 DAHAL_COST at @s anchored eyes positioned ^ ^ ^9 run function att2:gameplay/dahal/action/spell5/lvl8
execute if score @s[scores={SPELL5_SLCT=9}] DAHAL >= SP5_9 DAHAL_COST at @s anchored eyes positioned ^ ^ ^10 run function att2:gameplay/dahal/action/spell5/lvl9
execute if score @s[scores={SPELL5_SLCT=10}] DAHAL >= SP5_10 DAHAL_COST at @s anchored eyes positioned ^ ^ ^10 run function att2:gameplay/dahal/action/spell5/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL5_LVL

execute as @s[scores={SPELL5_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL5_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell5/lvlup
scoreboard players set @s SPELL_OP -1