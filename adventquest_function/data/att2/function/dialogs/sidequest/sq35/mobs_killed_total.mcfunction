#################################################################
#Made by Adventquest											#
#Use function to process the Mobs killed total of Player 		#
#################################################################

tellraw @s {text:"-<°>- : ",color:"gray",extra:[{score:{name:"KillCount",objective:"SQ35"},color:"red"},{text:" / ",color:"gray"},{text:"25",color:"dark_green"}]}