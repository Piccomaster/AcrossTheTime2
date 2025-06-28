#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Eolorion 					#
#####################################################################

playsound magicrevealed master @a -5248 99 -6202 10 1.5 1
scoreboard players set Eolorion WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -5248 99 -6202 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1

#waypoint discovered
function att2:dialogs/gameplay/waypoint/eolorion_discovered

function att2:advancement/test_all/journey/waypoints
