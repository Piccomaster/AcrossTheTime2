#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set kert_mine_trigger PANORAMA -1
execute if score kert_mine PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set kert_mine PANORAMA 1
advancement grant @a only att2:journey/panorama_kert_mine

setblock -5320 114 -4494 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end