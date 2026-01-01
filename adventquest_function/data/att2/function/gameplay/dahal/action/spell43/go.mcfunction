#################################################################
#Made by Adventquest											#
#Process Absorption incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell43/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell43 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_43 run return 0
#launch
execute if score @s[scores={SPELL43_SLCT=1}] DAHAL >= SP43_1 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl1
execute if score @s[scores={SPELL43_SLCT=2}] DAHAL >= SP43_2 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl2
execute if score @s[scores={SPELL43_SLCT=3}] DAHAL >= SP43_3 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl3
execute if score @s[scores={SPELL43_SLCT=4}] DAHAL >= SP43_4 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl4
execute if score @s[scores={SPELL43_SLCT=5}] DAHAL >= SP43_5 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl5
execute if score @s[scores={SPELL43_SLCT=6}] DAHAL >= SP43_6 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl6
execute if score @s[scores={SPELL43_SLCT=7}] DAHAL >= SP43_7 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl7
execute if score @s[scores={SPELL43_SLCT=8}] DAHAL >= SP43_8 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl8
execute if score @s[scores={SPELL43_SLCT=9}] DAHAL >= SP43_9 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl9
execute if score @s[scores={SPELL43_SLCT=10}] DAHAL >= SP43_10 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell43/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:43}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:43}] run function att2:gameplay/dahal/action/replace/mainhanddata~{Spell:43}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:43}] run function att2:gameplay/dahal/action/replace/mainhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL43_LVL

execute as @s[scores={SPELL43_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL43_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell43/lvlup
scoreboard players set @s SPELL_OP -1