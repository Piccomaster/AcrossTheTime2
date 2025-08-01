#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify minecart motion
$data merge entity @e[type=minecart,tag=ROUTE_RIDE,limit=1,scores={OWNER=$(numerojoueur)}] {Motion:[0,0,0]}