#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set elcheol_trigger PANORAMA -1
execute if score elcheol PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set elcheol PANORAMA 1
advancement grant @a only att2:journey/panorama_elcheol

setblock -5171 162 -6661 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end