#################################################################
#Made by Adventquest											#
#Process Obstinacy pet incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell22/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0
scoreboard players set Spell_Bundle_Slot_Test CAL 0
##if on quick slot
execute if predicate att2_pre:dahal/spell_bundle/spell22 run scoreboard players set Spell_Bundle_Slot_Test CAL 1
##if hand but also on quick slot
execute if score Spell_Bundle_Slot_Test CAL matches 1 if predicate att2_pre:dahal/hand/spell_22 run return 0

execute if score @s[scores={SPELL22_SLCT=1}] DAHAL >= SP22_1 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl1
execute if score @s[scores={SPELL22_SLCT=2}] DAHAL >= SP22_2 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl2
execute if score @s[scores={SPELL22_SLCT=3}] DAHAL >= SP22_3 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl3

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 unless score Spell_Bundle_Slot_Test CAL matches 1 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#mainhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.mainhand enchanted_book[custom_data~{Spell:22}] run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute unless score Spell_Bundle_Slot_Test CAL matches 1 if items entity @s weapon.offhand enchanted_book[custom_data~{Spell:22}] run function att2:gameplay/dahal/action/replace/mainhand
#reset
scoreboard players reset DAHAL_TEST CAL
scoreboard players reset Spell_Bundle_Slot_Test CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL22_LVL

execute as @s[scores={SPELL22_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL22_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell22/lvlup
scoreboard players set @s SPELL_OP -1