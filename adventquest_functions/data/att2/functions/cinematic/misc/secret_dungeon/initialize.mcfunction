##################################################
#Made by Adventquest                             #
#Initialize score Secret Dungeon 			 	 #
##################################################

scoreboard objectives add SECRET_DUNGEON dummy
scoreboard players set mech1 SECRET_DUNGEON 0
scoreboard players set seal_north SECRET_DUNGEON 0
scoreboard players set seal_south SECRET_DUNGEON 0
scoreboard players set seal_east SECRET_DUNGEON 0
scoreboard players set seal_west SECRET_DUNGEON 0
#return 1->make command block runing
return 1
