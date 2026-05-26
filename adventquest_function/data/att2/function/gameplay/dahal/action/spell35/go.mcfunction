#################################################################
#Made by Adventquest											#
#Process Spectral bow incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell35/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell35 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_35 run return 0
#launch
execute if score @s[scores={SPELL35_SLCT=1}] DAHAL >= SP35_1 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl1
execute if score @s[scores={SPELL35_SLCT=2}] DAHAL >= SP35_2 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl2
execute if score @s[scores={SPELL35_SLCT=3}] DAHAL >= SP35_3 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl3
execute if score @s[scores={SPELL35_SLCT=4}] DAHAL >= SP35_4 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl4
execute if score @s[scores={SPELL35_SLCT=5}] DAHAL >= SP35_5 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl5
execute if score @s[scores={SPELL35_SLCT=6}] DAHAL >= SP35_6 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl6
execute if score @s[scores={SPELL35_SLCT=7}] DAHAL >= SP35_7 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl7
execute if score @s[scores={SPELL35_SLCT=8}] DAHAL >= SP35_8 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl8
execute if score @s[scores={SPELL35_SLCT=9}] DAHAL >= SP35_9 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl9
execute if score @s[scores={SPELL35_SLCT=10}] DAHAL >= SP35_10 DAHAL_COST anchored eyes positioned ^ ^ ^ run function att2:gameplay/dahal/action/spell35/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:35}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:35}] run function att2:gameplay/dahal/action/replace/offhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell35/xp_cal