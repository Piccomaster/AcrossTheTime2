#################################################################
#Made by Adventquest											#
#Initialize Horses    								        	#
#################################################################

scoreboard objectives add HORSE dummy
execute if score @s HORSE matches -777.. run return fail
scoreboard players set @s HORSE 0


scoreboard objectives add JAPPELOUP dummy

scoreboard objectives add BLAZEHORSE dummy