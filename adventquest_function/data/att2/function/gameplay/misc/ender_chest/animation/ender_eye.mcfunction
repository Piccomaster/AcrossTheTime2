#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##first time
execute if score @s ENDERCHEST matches 400 run return run execute as @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] at @s run tp @s ~ ~0.8 ~ ~180 ~
execute if score @s ENDERCHEST matches -400 run return run execute as @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] at @s run tp @s ~ ~0.8 ~ ~180 ~
##get score
scoreboard players operation #time CAL = @s ENDERCHEST
##per second
scoreboard players operation #time CAL %= 20 CAL
execute unless score #time CAL matches 0 run return 0
##parity
scoreboard players operation #parity CAL = @s ENDERCHEST
scoreboard players operation #parity CAL /= 20 CAL
scoreboard players operation #parity CAL %= 2 CAL
#cal
execute if score #parity CAL matches 1 as @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] at @s run tp @s ~ ~0.4 ~ ~180 ~
execute if score #parity CAL matches 0 as @n[distance=..10,type=item_display,tag=EnderChest,tag=EnderEye] at @s run tp @s ~ ~-0.4 ~ ~180 ~