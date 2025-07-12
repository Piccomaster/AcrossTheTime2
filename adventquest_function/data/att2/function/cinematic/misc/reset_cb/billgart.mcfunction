#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

#reset command block BILLGART
execute in the_end positioned -1374 59 -563 unless block ~ ~ ~ repeating_command_block[facing=up] run setblock ~ ~ ~ repeating_command_block[facing=up]{Command:"/execute if score Mainquest SIDEQUEST matches 143.. run scoreboard players set @a[x=-1364,y=61,z=-586,dx=-24,dy=55,dz=23,gamemode=adventure] JUMP_SAFE 40",auto:1}

#tower
execute in the_end run fill -1225 76 -505 -1209 76 -471 minecraft:chain_command_block[facing=down]{auto:1b,powered:0b,conditionMet:1b,Command:"/scoreboard players set @p JUMP_SAFE 40"} replace minecraft:chain_command_block[facing=down]