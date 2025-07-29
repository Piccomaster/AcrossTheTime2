#################################################################
#Made by Adventquest											#
#Use function to process the tp Méleïm to asunark				#
#################################################################

tp @a[x=-3708,y=75,z=-5823,distance=..200,gamemode=adventure] -3690 72 -4998

#map region unlock
execute unless score ASUNARK_REGION MARKER matches 1.. as @a run function att2:dialogs/gameplay/misc/map/region/asunark
scoreboard players set ASUNARK_REGION MARKER 1

#return 1->make command block runing
return 1