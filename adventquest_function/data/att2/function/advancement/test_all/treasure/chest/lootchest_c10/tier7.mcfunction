#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c10/tier7
scoreboard players add tier10 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 10
execute if score tier10 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier10_10
execute if score tier10 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier10_30
execute if score tier10 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier10_75
execute if score tier10 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier10_150
execute if score tier10 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier10_300

#trigger chest mimic
scoreboard players set chest MIMIC 10
scoreboard players set tier MIMIC 7
function att2:gameplay/enveffect/mimic/trigger_summon
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/7
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add