#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set angband_angor_palace_trigger PANORAMA -1
execute if score angband_angor_palace PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set angband_angor_palace PANORAMA 1
advancement grant @a only att2:journey/panorama_angor_palace

setblock 3502 76 4464 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end