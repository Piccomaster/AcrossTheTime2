#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

$setblock ~ ~ ~ waxed_copper_chest[waterlogged=$(waterlogged),type=$(type),facing=$(facing)]{CustomName:$(customname),LootTable:"$(loottable)"}

tag @s remove SETCHEST