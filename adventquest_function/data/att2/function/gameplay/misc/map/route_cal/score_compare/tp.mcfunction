#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#tp
$tp @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)},limit=1,sort=nearest] @s[type=armor_stand,tag=ROAD_MARKER]
#

say 移动徐连选取实体
#tp @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=1},limit=1,sort=nearest] @e[type=armor_stand,tag=ROAD_MARKER,limit=1,sort=nearest]