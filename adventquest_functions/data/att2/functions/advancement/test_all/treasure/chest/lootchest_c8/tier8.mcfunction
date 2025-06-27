#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_c8/tier8
scoreboard players add tier8 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
# PALIER 8
execute if score tier8 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier8_15
execute if score tier8 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier8_50
execute if score tier8 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier8_100
execute if score tier8 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier8_250
execute if score tier8 LOOTCHEST matches 400.. run advancement grant @a only att2:treasure/lootchest_tier8_400
#set chest name
function att2:gameplay/misc/chesteffect/name/go
#trigger chest mimic
scoreboard players set chest MIMIC 8
scoreboard players set tier MIMIC 8
function att2:gameplay/enveffect/mimic/trigger_summon
#trigger treasurehunet enchantment
execute unless score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/score/8
execute if score @s TREASUREHUNTER matches 1.. if predicate att2_pre:enchantment/treasurehunter/leg run function att2:gameplay/enchantment/treasurehunter/luck_add
