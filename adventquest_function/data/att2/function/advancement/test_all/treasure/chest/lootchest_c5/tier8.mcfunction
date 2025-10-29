#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c5/tier8
scoreboard players add tier5 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 5
execute if score tier5 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier5_5
execute if score tier5 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier5_25
execute if score tier5 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier5_50
execute if score tier5 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier5_100
execute if score tier5 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier5_150

#trigger chest mimic
scoreboard players set chest MIMIC 5
scoreboard players set tier MIMIC 8
function att2:gameplay/enveffect/mimic/trigger_summon
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/8
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add