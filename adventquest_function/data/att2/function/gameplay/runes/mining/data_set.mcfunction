#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes trie c minig 	                                    #
#########################################################################

##initialize

##test MiningQuality
scoreboard players set @s[tag=loot_c] MiningQuality 1
scoreboard players set @s[tag=loot_b] MiningQuality 2
scoreboard players set @s[tag=loot_a] MiningQuality 3
##test block
execute if score @s MiningQuality matches 1 run data modify entity @s data.block set value "mangrove_button"
execute if score @s MiningQuality matches 2 run data modify entity @s data.block set value "cherry_button"
execute if score @s MiningQuality matches 3 run data modify entity @s data.block set value "bamboo_button"
##test facing
execute if predicate att2_pre:test_block/rune_ore/facing_south run data modify entity @s data.facing set value "south"
execute if predicate att2_pre:test_block/rune_ore/facing_north run data modify entity @s data.facing set value "north"
execute if predicate att2_pre:test_block/rune_ore/facing_east run data modify entity @s data.facing set value "east"
execute if predicate att2_pre:test_block/rune_ore/facing_west run data modify entity @s data.facing set value "west"
##test face
execute if predicate att2_pre:test_block/rune_ore/face_floor run data modify entity @s data.face set value "floor"
execute if predicate att2_pre:test_block/rune_ore/face_wall run data modify entity @s data.face set value "wall"
execute if predicate att2_pre:test_block/rune_ore/face_ceiling run data modify entity @s data.face set value "ceiling"

##modify facing
execute if predicate att2_pre:test_block/rune_ore/face_floor run rotate @s 0 90
execute if predicate att2_pre:test_block/rune_ore/face_ceiling run rotate @s 0 -90

##modify facing
execute unless predicate att2_pre:test_block/rune_ore/face_wall run return 0

execute if predicate att2_pre:test_block/rune_ore/facing_south run rotate @s 180 0
execute if predicate att2_pre:test_block/rune_ore/facing_north run rotate @s 0 0
execute if predicate att2_pre:test_block/rune_ore/facing_east run rotate @s 90 0
execute if predicate att2_pre:test_block/rune_ore/facing_west run rotate @s -90 0