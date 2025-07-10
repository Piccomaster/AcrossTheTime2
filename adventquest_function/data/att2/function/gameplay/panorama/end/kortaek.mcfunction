#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set kortaek_trigger PANORAMA -1
execute if score kortaek PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set kortaek PANORAMA 1
advancement grant @a only att2:journey/panorama_kortaek

setblock -5373 89 -4660 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end