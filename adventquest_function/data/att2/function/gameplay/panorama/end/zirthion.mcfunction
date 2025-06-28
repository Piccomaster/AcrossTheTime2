#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set zirthion_trigger PANORAMA -1
execute if score zirthion PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set zirthion PANORAMA 1
advancement grant @a only att2:journey/panorama_zirthion

setblock 7259 171 7346 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end