#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c4/tier6
scoreboard players add tier4 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 4
execute if score tier4 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier4_15
execute if score tier4 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier4_50
execute if score tier4 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier4_100
execute if score tier4 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier4_200
execute if score tier4 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier4_300
#set chest name
function att2:gameplay/misc/chesteffect/name/go
#trigger chest mimic
scoreboard players set chest MIMIC 4
scoreboard players set tier MIMIC 6
function att2:gameplay/enveffect/mimic/trigger_summon
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/6
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add
