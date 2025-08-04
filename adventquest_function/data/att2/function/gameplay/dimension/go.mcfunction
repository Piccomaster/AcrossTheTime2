#################################################################
#Made by Adventquest											#
#Process action related to dimensions (GPS and effect)			#
#################################################################

#Dimension			:	number
#-----------------------------
#maze			    :	-3
#nightmare			:	-2
#timeless			:	-1
#tellurön past		:	0
#tellurön present	:	1
#tellurön future	:	2
#tellurön far future:	3
#ouranos			:	4
#ouranos boss		:	5
#angband			:	6
#billgart			:	7

function att2:gameplay/dimension/portals/go

execute as @a at @s run function att2:gameplay/dimension/detect
execute as @a[scores={DIMENSION=-3}] at @s run function att2:gameplay/dimension/maze
execute as @a[scores={DIMENSION=-2}] at @s run function att2:gameplay/dimension/nightmare
execute as @a[scores={DIMENSION=-1}] at @s run function att2:gameplay/dimension/nowhere
execute as @a[scores={DIMENSION=3}] at @s run function att2:gameplay/dimension/ithax
execute as @a[scores={DIMENSION=4..5}] at @s run function att2:gameplay/dimension/ouranos
execute as @a[scores={DIMENSION=7}] at @s run function att2:gameplay/dimension/billgart

execute as @a[tag=limitedSpeed] unless entity @s[scores={DIMENSION=3}] run tag @s remove limitedSpeed