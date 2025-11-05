#################################################################
#Made by Adventquest											#
#Process the Symbol system 									    #
#################################################################


##test if have light -> clear
execute unless block ~ ~ ~ light[level=10] run kill @s[type=marker,tag=SymbolMarker]
# Particle
function att2:gameplay/enveffect/symbol/particle
##test if player near
execute as @p[distance=..2] run function att2:any_function/maco with entity @n[type=marker,tag=SymbolMarker] data