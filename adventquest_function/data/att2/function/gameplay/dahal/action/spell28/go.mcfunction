#################################################################
#Made by Adventquest											#
#Process Spectral bow incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell28/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell28 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_28 run return 0
#launch
execute if score @s[scores={SPELL28_SLCT=1}] DAHAL >= SP28_1 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl1
execute if score @s[scores={SPELL28_SLCT=2}] DAHAL >= SP28_2 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl2
execute if score @s[scores={SPELL28_SLCT=3}] DAHAL >= SP28_3 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl3
execute if score @s[scores={SPELL28_SLCT=4}] DAHAL >= SP28_4 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl4
execute if score @s[scores={SPELL28_SLCT=5}] DAHAL >= SP28_5 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl5
execute if score @s[scores={SPELL28_SLCT=6}] DAHAL >= SP28_6 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl6
execute if score @s[scores={SPELL28_SLCT=7}] DAHAL >= SP28_7 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl7
execute if score @s[scores={SPELL28_SLCT=8}] DAHAL >= SP28_8 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl8
execute if score @s[scores={SPELL28_SLCT=9}] DAHAL >= SP28_9 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl9
execute if score @s[scores={SPELL28_SLCT=10}] DAHAL >= SP28_10 DAHAL_COST anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:28}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:28}] run function att2:gameplay/dahal/action/replace/offhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL28_LVL

execute as @s[scores={SPELL28_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL28_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell28/lvlup
scoreboard players set @s SPELL_OP -1