#####################################################################
#Made by Adventquest												#
#Use function gameplay:chronoton/go to launch the money mecanism	#
#####################################################################

#cal player  Inventory Chronotons
execute as @a[gamemode=adventure,predicate=att2_pre:test_item/coin] at @s run function att2:gameplay/chronoton/inventory
#Pick nearby Chronotons from the ground
execute as @a[gamemode=adventure] at @s run function att2:gameplay/chronoton/ground/go
