##################################################
#Made by Adventquest                             #
#Process go for score catapult1 ZIRTHION		 #
##################################################

execute as @e[type=minecraft:armor_stand,tag=Catapult,x=7302,y=118,z=7103,distance=..6] at @s run data merge entity @s {Motion:[0.0,2.0,-9.5]}

kill @e[type=minecraft:armor_stand,tag=Catapult,x=7302,y=129,z=7000,distance=..3]
kill @e[type=minecart,x=7302,y=129,z=7000,distance=..3]
#return 1->make command block runing
return 1
