##################################################
#Made by Adventquest                             #
#Manage intake wood in Ryliath	 	 	 		 #
##################################################

clear @s minecraft:spruce_log[custom_name={translate:'item.quest.log_of_wood.name'}] 1
scoreboard players add intake_wood SQ9 1
execute positioned -5057 76 -5059 run function att2:gameplay/intake/effect

execute if score intake_wood SQ9 matches 10.. run stopsound @a block minecraft:airblast
execute if score intake_wood SQ9 matches 16.. run function att2:cinematic/sidequest/9/end
