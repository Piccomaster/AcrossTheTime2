#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#absorption> DAMAGE
execute store result storage att2:absorption value int 1 run scoreboard players operation @s HEART_PROTECTION /= -100 CAL
#return absorption
function att2:gameplay/enchantment/heart_protection/reduce_absorption with storage att2:absorption
#reset 0
scoreboard players set @s HEART_PROTECTION 0