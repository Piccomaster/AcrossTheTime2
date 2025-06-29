#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c9/tier10
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
#set chest name
function att2:gameplay/misc/chesteffect/name/go
#trigger chest mimic
scoreboard players set chest MIMIC 9
scoreboard players set tier MIMIC 10
function att2:gameplay/enveffect/mimic/trigger_summon
