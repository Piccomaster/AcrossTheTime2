#####################################################################
#Made by Adventquest												#
#Manage Aeparga                                                 	#
##################################################################### 

execute as 00000000-0000-004b-0000-00000000004c run tp @s 00000000-0000-004b-0000-00000000004b
execute as 00000000-0000-004b-0000-00000000004d run tp @s 00000000-0000-004b-0000-00000000004b
execute as 00000000-0000-004b-0000-00000000004e run tp @s 00000000-0000-004b-0000-00000000004b
execute at 00000000-0000-004b-0000-00000000004b anchored eyes run particle minecraft:dust{color:[0,0,0],scale:6} ^ ^0.5 ^-0.5 0 0 0 0 1 normal
execute if entity 00000000-0000-004b-0000-00000000004b run particle minecraft:dust{color:[1,0,0],scale:1.5} -4971 75 -4362 3.5 5 0 0 10 normal
execute if entity 00000000-0000-004b-0000-00000000004b run particle minecraft:dust{color:[1,0,0],scale:1.5} -4971 75 -4400 3.5 5 0 0 10 normal

##SPELL32 quest CHECK
scoreboard players set @a[x=-4981,y=70,z=-4399,dx=33,dy=10,dz=36,gamemode=adventure] tp_spell32_timer 20