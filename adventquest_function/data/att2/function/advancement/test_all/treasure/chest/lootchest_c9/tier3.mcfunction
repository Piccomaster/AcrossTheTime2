#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c9/tier3
scoreboard players add tier9 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 9
execute if score tier9 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier9_10
execute if score tier9 LOOTCHEST matches 40.. run advancement grant @a only att2:treasure/lootchest_tier9_40
execute if score tier9 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier9_100
execute if score tier9 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier9_200
execute if score tier9 LOOTCHEST matches 400.. run advancement grant @a only att2:treasure/lootchest_tier9_400

#trigger chest mimic
scoreboard players set chest MIMIC 9
scoreboard players set tier MIMIC 3
function att2:gameplay/enveffect/mimic/trigger_summon
#dailyquest trigger
function att2:cinematic/dailyquest/trigger/open_chest
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/3
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add