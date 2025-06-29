##################################################
#Made by Adventquest                             #
#Manage intake esc 								 #
##################################################

clear @s minecraft:quartz[custom_name={translate:'item.coin.esc.name'}] 1
scoreboard players add @s ESC 1
execute at @s run function att2:gameplay/intake/effect
