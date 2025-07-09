#################################################################
#Made by Adventquest											#
#discover hiden spots								                #
#################################################################

##reset block
#execute in overworld positioned -6152 32 -3772 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/nojelanth/1",auto:0b} replace
#execute in overworld positioned -6151 32 -3772 run setblock ~ ~ ~ air
#execute in overworld positioned -6150 32 -3772 run setblock ~ ~ ~ air
#score

#tp
#
#dialogs
execute as @a[distance=..10] run function att2:dialogs/gameplay/hidden_spots/nojelanth/1
#sound
playsound minecraft:ambient.cave master @a ~ ~ ~ 10 1 1