#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Méleïm 					#
#####################################################################

playsound magicrevealed master @a -3845 102 -5808 10 1.5 1
scoreboard players set Meleim WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -3845 102 -5808 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#waypoint discovered
function att2:dialogs/gameplay/waypoint/meleim_discovered

function att2:advancement/test_all/journey/waypoint



##once tutorial
execute as @s[advancements={att2:tutorial/trigger/waypoint=false}] run function att2:gameplay/tutorial/delay/waypoint