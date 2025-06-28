#################################################
#Made by Adventquest							#
#Keep Bait working   						    #
#################################################

scoreboard players add golem spread 1

teleport @s @a[distance=..0,limit=1]
execute if score golem spread matches 1 run tp @s ~2 ~ ~
execute if score golem spread matches 2 run tp @s ~-2 ~ ~
execute if score golem spread matches 3 run tp @s ~ ~ ~2
execute if score golem spread matches 4 run tp @s ~ ~ ~-2
execute if score golem spread matches 5 run tp @s ~1.8 ~ ~-1.8
execute if score golem spread matches 6 run tp @s ~-1.8 ~ ~1.8
execute if score golem spread matches 7 run tp @s ~1.8 ~ ~1.8
execute if score golem spread matches 8 run tp @s ~-1.8 ~ ~-1.8

execute if score golem spread matches 8 run scoreboard players set golem spread 0