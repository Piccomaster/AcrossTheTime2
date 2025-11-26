#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple

tellraw @a [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmUzZmZjZDE4YmRmMjdmZWYxM2FkYWQzMjUxNjIyZmE3ZjgzYWQyMzI1M2QzZjdjM2NiZjQ0YTcyNDliZDU1In19fQ=="}]}},{text:" °-° Sérile : ",color:"yellow",extra:[{text:"...",color:"dark_aqua","italic":true}]}]