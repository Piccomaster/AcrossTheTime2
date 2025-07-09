#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set elcheol_summit_trigger PANORAMA -1
execute if score elcheol_summit PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set elcheol_summit PANORAMA 1
advancement grant @a only att2:journey/panorama_elcheol_summit

setblock -5061 225 -6322 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end