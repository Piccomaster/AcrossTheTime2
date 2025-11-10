##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##max

##error sound
playsound noise4 player @s ~ ~ ~ 1 1

##tip
tellraw @s [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.dialog.accepted.max}]