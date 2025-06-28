#####################################################################
#Made by Adventquest												#
#Process attack reset                                				#
#####################################################################

scoreboard players set Attack UMBRATYANTH 0
scoreboard players set Sonar UMBRATYANTH -1
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Timer1 UMBRATYANTH 1
scoreboard players set Stayindark UMBRATYANTH 0
scoreboard players set Light_pos UMBRATYANTH -1
function att2:physicmod/reg1/ether/umbra_dark
execute as @e[type=minecraft:husk,x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] run kill @s
execute as @e[type=minecraft:skeleton,x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] run kill @s
execute as @e[type=minecraft:guardian,x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] run kill @s
execute as @e[type=minecraft:spider,tag=UmbraMinion,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s run effect clear @s minecraft:slowness
execute as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run effect clear @s minecraft:wither
execute as @e[type=minecraft:silverfish,tag=LightPoint] run kill @s
execute as @e[type=minecraft:silverfish,tag=WrongLight] run kill @s