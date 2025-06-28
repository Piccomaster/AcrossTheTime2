#################################################################
#Made by Adventquest											#
#Use function to process the time for item				 		#
#################################################################

#ITEM_LIFETIME default value is 0. Unlesss you don't know.
#Disable verity for closest item: 1 
#Disable verity for item in range of 25 blocks: 2
#Disable verity for item in range of 200 blocks: 4
#Disable verity for all item: 8
#Erase previously set lifetime and set to default: 16
#Show invisble items from spawn (about cinematic): 1095
#Force unstop the item lifetime for all players: 4 789
#Force item to respawn after destruction: 17 500
#Disable item hit box : 20 512
#SAllows item to be summoned several time: 28 473
#Restart system: 28 689
#Beeing bored about trying to understand this file: 128 569

execute as @a[nbt={},gamemode=spectator,tag=!itemkeeper,tag=!demo] unless score item ITEM_LIFETIME matches 28468..28473 run function att2:gameplay/item/lifetime/updateitem
execute as @a[gamemode=creative,nbt={},tag=!runtime] unless score item ITEM_LIFETIME matches 1095 run function att2:gameplay/item/lifetime/updateitem

execute if score item ITEM_LIFETIME matches 28468..28472 run scoreboard players remove item ITEM_LIFETIME 1
execute if score item ITEM_LIFETIME matches 28467 run scoreboard players set item ITEM_LIFETIME 0