#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set angband_phoenix_trigger PANORAMA -1
execute if score angband_phoenix PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set angband_phoenix PANORAMA 1
advancement grant @a only att2:journey/panorama_phoenix

setblock 3853 74 3855 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end