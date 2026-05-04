#################################################################
#Made by Adventquest											#
#get_motion_facing												#
#################################################################

##sync pos
data modify entity @s Pos set from storage att2:position pos

##facing
rotate @n[distance=..5,type=marker,tag=New,tag=Rotation,tag=Now] facing entity @s

##clear
kill @s[type=marker]