#########################################################
#Made by Adventquest									#
#Use function to activate the superelite effect 		#
#########################################################

particle minecraft:flash{color:[1,1,1,1]} ~ ~ ~ 0.1 0.1 0.1 0 5 normal
particle minecraft:glow ~ ~ ~ 0 2 0 0 10 normal
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 25 normal
function att2:sound/misc/disappear
function att2:sound/misc/desintegration
function att2:dialogs/gameplay/superelite/super_dialog_info


##dailyquest trigger
function att2:cinematic/dailyquest/trigger/kill_elite