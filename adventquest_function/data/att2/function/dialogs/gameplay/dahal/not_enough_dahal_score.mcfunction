#################################################################
#Made by Adventquest											#
#rukyrion error                                                 #
#################################################################

playsound noise4 player @s ~ ~ ~ 2 1

##
tellraw @s {translate:att2.dahal.not_enough,with:[{score:{name:"#require",objective:"DAHAL"},color:red},{score:{name:"@s",objective:"DAHAL"},color:yellow}],color:"dark_red",bold:false}