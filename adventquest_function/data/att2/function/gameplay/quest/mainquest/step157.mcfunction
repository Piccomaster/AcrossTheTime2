#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 157 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step157
execute in minecraft:the_end positioned -1129 55 -548 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -1129 55 -548 run function att2:gameplay/gps/tp_arrow

#zero
execute in minecraft:the_end if entity @a[y=24,dy=3] positioned -1172 24 -562 run function att2:gameplay/quest/mainquest/show_secondary_objective
#first

##SUMMON 1
execute in minecraft:the_end if entity @a[y=33,dy=3] if entity @a[z=-587,dz=60] if entity @a[x=-1146,dx=-40] run function att2:gameplay/gps/billgart/summon/1
##SUMMON 2
execute in minecraft:the_end if entity @a[y=40,dy=3] unless entity @a[x=-1125,dx=26,z=-562,dz=44] unless entity @a[x=-1156,z=-564,dx=30,dz=46] run function att2:gameplay/gps/billgart/summon/2
##SUMMON 3
execute in minecraft:the_end if entity @a[y=33,dy=3] unless entity @a[z=-587,dz=60] run function att2:gameplay/gps/billgart/summon/3
execute in minecraft:the_end if entity @a[y=33,dy=3] unless entity @a[x=-1146,dx=-40] run function att2:gameplay/gps/billgart/summon/3
##SUMMON 4
execute in minecraft:the_end if entity @a[y=40,dy=3] if entity @a[x=-1125,dx=26,z=-562,dz=44] run function att2:gameplay/gps/billgart/summon/4
execute in minecraft:the_end if entity @a[y=40,dy=3] if entity @a[x=-1156,z=-564,dx=30,dz=46] run function att2:gameplay/gps/billgart/summon/4