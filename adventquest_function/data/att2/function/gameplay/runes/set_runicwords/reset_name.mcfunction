#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

#reset name
data merge entity @s {CustomName:"",CustomNameVisible:0b}
tag @s remove active_words
##sync name
execute at @s anchored eyes positioned ^ ^0.5 ^ run data modify entity @n[distance=..0.5,type=text_display,tag=RuneName] text set value ""