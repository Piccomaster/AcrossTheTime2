#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Ryliath 					#
#####################################################################

playsound magicrevealed master @a -5005 76 -5077 10 1.5 1
scoreboard players set Ryliath WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -5005 76 -5077 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#waypoint discovered
function att2:dialogs/gameplay/waypoint/ryliath_discovered

function att2:advancement/test_all/journey/waypoint