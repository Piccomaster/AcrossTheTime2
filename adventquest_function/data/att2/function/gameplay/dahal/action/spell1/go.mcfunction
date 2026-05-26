#################################################################
#Made by Adventquest											#
#Process fire ball incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell1/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell1 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_1 run return 0
#launch
execute if score @s[scores={SPELL1_SLCT=1}] DAHAL >= SP1_1 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl1
execute if score @s[scores={SPELL1_SLCT=2}] DAHAL >= SP1_2 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl2
execute if score @s[scores={SPELL1_SLCT=3}] DAHAL >= SP1_3 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl3
execute if score @s[scores={SPELL1_SLCT=4}] DAHAL >= SP1_4 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl4
execute if score @s[scores={SPELL1_SLCT=5}] DAHAL >= SP1_5 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl5
execute if score @s[scores={SPELL1_SLCT=6}] DAHAL >= SP1_6 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl6
execute if score @s[scores={SPELL1_SLCT=7}] DAHAL >= SP1_7 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl7
execute if score @s[scores={SPELL1_SLCT=8}] DAHAL >= SP1_8 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl8
execute if score @s[scores={SPELL1_SLCT=9}] DAHAL >= SP1_9 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl9
execute if score @s[scores={SPELL1_SLCT=10}] DAHAL >= SP1_10 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:1}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:1}] run function att2:gameplay/dahal/action/replace/offhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
function att2:gameplay/dahal/action/spell32/xp_cal

#no fire ability
execute unless score true Fire_Melting matches 1 at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/ice_test

##mainquest limit 
execute unless score Mainquest SIDEQUEST matches 1.. run return run scoreboard players add @s DAHAL 30