#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/cycle/clear           
#############################################################

##fill air
fill ~ ~ ~ ~ ~ ~ air replace minecraft:light[level=15]
#setblock ~ ~ ~ air destroy
##clear
kill @s[type=armor_stand]