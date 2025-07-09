#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set plain_trigger PANORAMA -1
execute if score plain PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set plain PANORAMA 1
advancement grant @a only att2:journey/panorama_plain

setblock -4286 111 -5621 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end