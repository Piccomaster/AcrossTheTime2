#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c6/tier9
scoreboard players add tier6 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 6
execute if score tier6 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier6_25
execute if score tier6 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier6_75
execute if score tier6 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier6_150
execute if score tier6 LOOTCHEST matches 350.. run advancement grant @a only att2:treasure/lootchest_tier6_350
execute if score tier6 LOOTCHEST matches 550.. run advancement grant @a only att2:treasure/lootchest_tier6_550

#trigger chest mimic
scoreboard players set chest MIMIC 6
scoreboard players set tier MIMIC 9
function att2:gameplay/enveffect/mimic/trigger_summon
#dailyquest trigger
function att2:cinematic/dailyquest/trigger/open_chest
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/9
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add