#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

tp @s ~ -100 ~
kill @s
execute at @s run kill @e[distance=..30,type=item]