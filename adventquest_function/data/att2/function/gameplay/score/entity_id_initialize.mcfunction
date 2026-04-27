#################################################################
#Made by Adventquest											#
#store owner id                                                #
#################################################################

#get score
execute if score TotalId ENTITYID matches 7777.. run scoreboard players set TotalId ENTITYID 0
execute unless score @s ENTITYID matches 1.. store result score @s ENTITYID run scoreboard players add TotalId ENTITYID 1