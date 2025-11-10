#################################################################
#Made by Adventquest											#
#Process the Symbol system 									    #
#################################################################

#select
execute at @a as @e[distance=..50,type=marker,sort=nearest,limit=10,tag=!Selected,tag=SymbolMarker] at @s run function att2:gameplay/enveffect/symbol/trigger
#reset tag
tag @e[type=marker,tag=SymbolMarker,tag=Selected] remove Selected