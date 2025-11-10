#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes trie c minig 	                                    #
#########################################################################

#select
execute at @a as @e[distance=..50,type=marker,sort=nearest,limit=10,tag=!Selected,tag=RuneMiningMarker] at @s run function att2:gameplay/runes/mining/trigger
#reset tag
tag @e[type=marker,tag=RuneMiningMarker,tag=Selected] remove Selected