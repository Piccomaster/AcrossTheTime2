#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : waypoint_limit                       #
#############################################################

############## ryliath_dailyquest

##dailyquest_12 : Emergency delivery!
execute if score ryliath_dailyquest_12 DAILYQUEST matches 1..99 if entity @e[type=pig,tag=FrozenGoods,distance=..10] run return run scoreboard players set #TEST CAL 1