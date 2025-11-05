#################################################################
#Made by Adventquest											#
#Process Healing incantation								    #
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell42/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[42]} run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_42 run return 0
#launch
execute if score @s[scores={SPELL42_SLCT=1}] DAHAL >= SP42_1 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl1
execute if score @s[scores={SPELL42_SLCT=2}] DAHAL >= SP42_2 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl2
execute if score @s[scores={SPELL42_SLCT=3}] DAHAL >= SP42_3 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl3
execute if score @s[scores={SPELL42_SLCT=4}] DAHAL >= SP42_4 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl4
execute if score @s[scores={SPELL42_SLCT=5}] DAHAL >= SP42_5 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl5
execute if score @s[scores={SPELL42_SLCT=6}] DAHAL >= SP42_6 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl6
execute if score @s[scores={SPELL42_SLCT=7}] DAHAL >= SP42_7 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl7
execute if score @s[scores={SPELL42_SLCT=8}] DAHAL >= SP42_8 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl8
execute if score @s[scores={SPELL42_SLCT=9}] DAHAL >= SP42_9 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl9
execute if score @s[scores={SPELL42_SLCT=10}] DAHAL >= SP42_10 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell42/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:gameplay/dahal/action/replace/detection
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL42_LVL

execute as @s[scores={SPELL42_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL42_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell42/lvlup
scoreboard players set @s SPELL_OP -1