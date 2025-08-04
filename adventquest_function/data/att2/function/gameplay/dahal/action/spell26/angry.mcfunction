#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

$execute at @s as @e[type=minecraft:iron_golem,scores={OWNER=$(numerojoueur)}] positioned ~-10 ~-2 ~-10 run data modify entity @s AngryAt set from entity @e[type=#minecraft:mob,dx=19,dy=4,dz=19,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID