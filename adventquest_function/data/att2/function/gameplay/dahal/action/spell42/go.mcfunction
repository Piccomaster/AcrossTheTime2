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
execute if predicate att2_pre:dahal/spell_bundle/spell42 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
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
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:42}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:42}] run function att2:gameplay/dahal/action/replace/offhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell42/xp_cal