#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set soquai_torrent_trigger PANORAMA -1
execute if score soquai_torrent PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set soquai_torrent PANORAMA 1
advancement grant @a only att2:journey/panorama_soquai_torrent

setblock -5029 142 -5797 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end