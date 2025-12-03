#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c1/tier5
scoreboard players add tier1 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 1
execute if score tier1 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier1_5
execute if score tier1 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier1_25
execute if score tier1 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier1_50
execute if score tier1 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier1_100
execute if score tier1 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier1_200

#trigger chest mimic
scoreboard players set chest MIMIC 1
scoreboard players set tier MIMIC 5
function att2:gameplay/enveffect/mimic/trigger_summon
#dailyquest trigger
function att2:cinematic/dailyquest/trigger/open_chest
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/5
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add