#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set eolorion_trigger PANORAMA -1
execute if score eolorion PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set eolorion PANORAMA 1
advancement grant @a only att2:journey/panorama_eolorion

setblock -5193 159 -6155 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end