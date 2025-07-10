#####################################################
#Made by Adventquest                             	#
#Process the begin adventure 						#
#####################################################

#get player uuid
data modify storage att2:id 0 set from entity @s UUID[0]
data modify storage att2:id 1 set from entity @s UUID[1]
data modify storage att2:id 2 set from entity @s UUID[2]
data modify storage att2:id 3 set from entity @s UUID[3]
#summon armorstand
function att2:cinematic/intro/mainplayer/summon with storage att2:id
#Player heads have a 1-tick delay, so the command needs to be executed twice.
schedule function att2:cinematic/intro/mainplayer/summon_tick 1t append