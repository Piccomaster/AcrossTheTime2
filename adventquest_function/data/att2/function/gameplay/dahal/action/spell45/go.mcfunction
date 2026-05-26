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
execute if predicate att2_pre:dahal/spell_bundle/spell45 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
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
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:45}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:45}] run function att2:gameplay/dahal/action/replace/offhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell45/xp_cal