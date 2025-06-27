##################################################
#Made by Adventquest                             #
#Manage intake explosive in Ryliath	 	 	 	 #
##################################################

clear @s minecraft:firework_star[custom_name={translate:'item.quest.explosive.name'}] 1
scoreboard players add intake_explosive SQ3 1
execute positioned -4887 71 -5011 run function att2:gameplay/intake/effect

execute if score intake_explosive SQ3 matches 5.. run stopsound @a block minecraft:airblast
execute if score intake_explosive SQ3 matches 7.. run function att2:cinematic/sidequest/3/enable_explosive