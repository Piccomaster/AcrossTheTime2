##################################################
#Made by Adventquest                             #
#Process cinematic transition_portal_go   		 #
##################################################

execute if score Mainquest SIDEQUEST matches 281..299 run particle minecraft:portal 23 70 -23 0.5 0 0.5 1 10 force
execute if score Mainquest SIDEQUEST matches 281..284 as @a[x=23,y=67,z=-23,distance=..2,gamemode=adventure] at @s run spreadplayers 2181 1945 1 5 false @a
execute if score Mainquest SIDEQUEST matches 285 as @a[x=23,y=67,z=-23,distance=..2,gamemode=adventure] at @s run tp @s 1691 20 1495.0 90 0
#return 1->make command block runing
return 1