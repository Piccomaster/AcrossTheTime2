#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set eol_trigger PANORAMA -1
execute if score eol PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set eol PANORAMA 1
advancement grant @a only att2:journey/panorama_eol

setblock -5255 155 -5832 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end