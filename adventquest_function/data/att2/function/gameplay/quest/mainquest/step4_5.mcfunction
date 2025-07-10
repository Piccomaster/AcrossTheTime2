#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 4..5#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step4_5
execute in minecraft:overworld at 00000000-0000-003a-0000-00000000003a run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing entity 00000000-0000-003a-0000-00000000003a eyes run function att2:gameplay/gps/tp_arrow