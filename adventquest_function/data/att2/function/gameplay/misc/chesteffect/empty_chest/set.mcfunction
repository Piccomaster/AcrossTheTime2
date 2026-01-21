#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

#$setblock ~ ~ ~ waxed_copper_chest[waterlogged=$(waterlogged),type=$(type),facing=$(facing)]{CustomName:$(customname),LootTable:"$(loottable)"} strict
$setblock ~ ~ ~ waxed_copper_chest[waterlogged=$(waterlogged),type=$(type),facing=$(facing)]{CustomName:$(customname),LootTable:"att2:item_data/misc/player_head"} strict
tag @s remove SETCHEST