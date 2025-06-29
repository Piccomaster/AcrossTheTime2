##################################################
#Made by Adventquest                             #
#Manage intake asunark stone 					 #
##################################################

clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 1
scoreboard players add @s CHRONOTON 2
execute positioned -3594 72 -5016 run function att2:gameplay/intake/effect
