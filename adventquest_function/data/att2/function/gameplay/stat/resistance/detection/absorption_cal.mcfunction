#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#absorption> DAMAGE
execute store result storage att2:absorption value int 1 run scoreboard players operation @s RES_DETECTION /= -100 CAL
#return absorption
function att2:gameplay/stat/resistance/detection/reduce_absorption with storage att2:absorption
#reset 0
scoreboard players set @s RES_DETECTION 0