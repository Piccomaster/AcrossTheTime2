#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify ride motion
$data merge entity @e[type=#minecraft:rideable,limit=1,scores={OWNER=$(numerojoueur)}] {Motion:[0,0,0]}