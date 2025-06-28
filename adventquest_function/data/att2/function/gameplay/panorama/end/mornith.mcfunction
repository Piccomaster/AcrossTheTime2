#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set mornith_trigger PANORAMA -1
execute if score mornith PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set mornith PANORAMA 1
advancement grant @a only att2:journey/panorama_mornith

setblock -4191 97 -6124 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end