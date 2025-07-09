#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set angband_angor_n_trigger PANORAMA -1
execute if score angband_angor_n PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set angband_angor_n PANORAMA 1
advancement grant @a only att2:journey/panorama_angor_north

setblock 3662 91 4337 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end