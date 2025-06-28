#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c7/tier2
scoreboard players add tier7 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 7
execute if score tier7 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier7_10
execute if score tier7 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier7_30
execute if score tier7 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier7_75
execute if score tier7 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier7_150
execute if score tier7 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier7_300
#set chest name
function att2:gameplay/misc/chesteffect/name/go
#trigger chest mimic
scoreboard players set chest MIMIC 7
scoreboard players set tier MIMIC 2
function att2:gameplay/enveffect/mimic/trigger_summon
