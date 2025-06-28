#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Asunark 					#
#####################################################################

scoreboard players set Asunark WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -3661 69 -4977 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 5 0.1 1
playsound magicrevealed master @a -3661 69 -4977 5 1.5 1


#waypoint discovered
function att2:dialogs/gameplay/waypoint/asunark_discovered

function att2:advancement/test_all/journey/waypoints