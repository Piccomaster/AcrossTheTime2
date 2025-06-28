#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set emerald_mine_trigger PANORAMA -1
execute if score emerald_mine PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set emerald_mine PANORAMA 1
advancement grant @a only att2:journey/panorama_emerald_mine

setblock -4407 58 -6001 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end