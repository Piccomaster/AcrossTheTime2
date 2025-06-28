#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##particle
execute as @a[distance=..10] at @s run playsound teleportation master @s ~ ~ ~ 0.5 1
kill @e[type=ender_pearl,distance=..5]
particle minecraft:enchant ~ ~0.5 ~ 0 0 0 1 50
particle cloud ~ ~ ~ 1 1 1 0.3 20
##kill
tp @s[type=!player] ~ -50 ~
kill @s[type=!player]