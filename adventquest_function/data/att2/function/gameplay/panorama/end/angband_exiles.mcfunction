#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set angband_exiles_trigger PANORAMA -1
execute if score angband_exiles PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set angband_exiles PANORAMA 1
advancement grant @a only att2:journey/panorama_exiles

setblock 3478 71 3761 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end