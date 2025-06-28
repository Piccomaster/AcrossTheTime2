#################################################
#Made by Adventquest							#
#Use function to activate the sidequest effect	#
#################################################

execute at 00000000-0000-008b-0000-00000000008a run function att2:sound/misc/mission_progress
clear @a minecraft:melon_seeds{display:{Name:"\"§3恢复少许能量的空间宝石\"","Lore":["{\"text\":\"空间宝石\"}"]}} 1
#return 1->make command block runing
return 1
