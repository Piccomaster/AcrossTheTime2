#####################################################################
#Made by Adventquest												#
#Kills Phase1 minions of Umbra'Tyanth                       		#
#####################################################################


execute as @e[team=hostile,tag=UmbraMinion] run tp @s ~ 0 ~
kill @e[team=hostile,tag=UmbraMinion]