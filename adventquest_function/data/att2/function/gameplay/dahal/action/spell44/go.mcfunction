#################################################################
#Made by Adventquest											#
#Process Insaisissable incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell44/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[44]} run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_44 run return 0
#launch
execute if score @s[scores={SPELL44_SLCT=1}] DAHAL >= SP44_1 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl1
execute if score @s[scores={SPELL44_SLCT=2}] DAHAL >= SP44_2 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl2
execute if score @s[scores={SPELL44_SLCT=3}] DAHAL >= SP44_3 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl3
execute if score @s[scores={SPELL44_SLCT=4}] DAHAL >= SP44_4 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl4
execute if score @s[scores={SPELL44_SLCT=5}] DAHAL >= SP44_5 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl5
execute if score @s[scores={SPELL44_SLCT=6}] DAHAL >= SP44_6 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl6
execute if score @s[scores={SPELL44_SLCT=7}] DAHAL >= SP44_7 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl7
execute if score @s[scores={SPELL44_SLCT=8}] DAHAL >= SP44_8 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl8
execute if score @s[scores={SPELL44_SLCT=9}] DAHAL >= SP44_9 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl9
execute if score @s[scores={SPELL44_SLCT=10}] DAHAL >= SP44_10 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell44/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL44_LVL

execute as @s[scores={SPELL44_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL44_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell44/lvlup
scoreboard players set @s SPELL_OP -1