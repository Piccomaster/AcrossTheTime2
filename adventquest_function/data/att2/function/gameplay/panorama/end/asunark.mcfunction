#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set asunark_trigger PANORAMA -1
execute if score asunark PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set asunark PANORAMA 1
advancement grant @a only att2:journey/panorama_asunark

fill -3714 87 -4877 -3714 87 -4878 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end