#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes trie c minig 	                                    #
#########################################################################

##initialize
execute unless score @s MiningQuality matches 1.. run function att2:gameplay/runes/mining/data_set
##test if air
execute if block ~ ~ ~ air run return run tag @s add Clear
##particle
function att2:gameplay/runes/mining/mineral_effect
##test if player near
execute unless entity @a[distance=..10] run return 0
##test if use arrow
execute if entity @e[distance=..1,type=#minecraft:arrows] run kill @e[distance=..1,type=#minecraft:arrows]
##if powered -> loot
execute if score @s MiningQuality matches 1 if predicate att2_pre:test_block/rune_ore/mining run return run function att2:gameplay/runes/mining/loot_c
execute if score @s MiningQuality matches 2 if predicate att2_pre:test_block/rune_ore/mining run return run function att2:gameplay/runes/mining/loot_b
execute if score @s MiningQuality matches 3 if predicate att2_pre:test_block/rune_ore/mining run return run function att2:gameplay/runes/mining/loot_a