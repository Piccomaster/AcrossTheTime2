#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c3/tier3
scoreboard players add tier3 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 3
execute if score tier3 LOOTCHEST matches 3.. run advancement grant @a only att2:treasure/lootchest_tier3_3
execute if score tier3 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier3_15
execute if score tier3 LOOTCHEST matches 35.. run advancement grant @a only att2:treasure/lootchest_tier3_35
execute if score tier3 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier3_75
execute if score tier3 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier3_150
#set chest name
function att2:gameplay/misc/chesteffect/name/go
#trigger chest mimic
scoreboard players set chest MIMIC 3
scoreboard players set tier MIMIC 3
function att2:gameplay/enveffect/mimic/trigger_summon
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/3
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add
