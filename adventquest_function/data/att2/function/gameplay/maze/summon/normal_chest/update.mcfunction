#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

scoreboard players set #Q CAL 0
##
tag @s add TEMP
kill @e[distance=..0.5,type=marker,tag=ChestMarker,tag=!TEMP]
kill @e[distance=..0.5,type=item_display,tag=ChestDisplay]
tag @s remove TEMP