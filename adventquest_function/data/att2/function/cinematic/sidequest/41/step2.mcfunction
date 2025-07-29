#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 step2							#
#################################################################

execute positioned -4516 40 -4205 run function att2:sound/misc/enigma_progress
scoreboard players set SQ41 SIDEQUEST 2

execute if score choice SQ41 matches 1 as @p run function att2:dialogs/sidequest/sq41/player_1

#map region unlock
execute unless score LOST_ISLAND_REGION MAPMKR matches 1.. as @a run function att2:dialogs/gameplay/misc/map/region/lost_island
scoreboard players set LOST_ISLAND_REGION MAPMKR 1

#making blocked chest accessible
fill -4531 38 -4202 -4531 38 -4202 minecraft:spruce_stairs[waterlogged=true,facing=south,half=top]
#return 1->make command block runing
return 1