#################################################################
#Made by Adventquest											#
#Process earthquake incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell32/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell32 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_32 run return 0
##Prevent accidents
execute if score @s COOLDOWN32 matches 1.. run return 0

execute if score @s SPELL32_SET_OR_TP matches 1 run function att2:gameplay/dahal/action/spell32/set_a_go
execute if score @s SPELL32_SET_OR_TP matches 2 run function att2:gameplay/dahal/action/spell32/set_b_go
execute if score @s SPELL32_SET_OR_TP matches 3 run function att2:gameplay/dahal/action/spell32/tp_a_go
execute if score @s SPELL32_SET_OR_TP matches 4 run function att2:gameplay/dahal/action/spell32/tp_b_go

#replace hand
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:32}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:32}] run function att2:gameplay/dahal/action/replace/mainhand