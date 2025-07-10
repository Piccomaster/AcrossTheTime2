#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

data modify entity @s Rotation[0] set from entity @p[tag=TEMP_RUK,limit=1] Rotation[0]

tp @s ^ ^ ^-0.01

damage @s 1