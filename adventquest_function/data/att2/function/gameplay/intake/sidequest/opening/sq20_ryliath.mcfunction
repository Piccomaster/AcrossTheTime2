##################################################
#Made by Adventquest                             #
#Manage intake booty in Ryliath	 	 	 		 #
##################################################

clear @s minecraft:diamond[custom_name={translate:'item.quest.booty.name'}] 1
scoreboard players add intake_booty SQ20 1
execute positioned -5102 84 -4972 run function att2:gameplay/intake/effect

execute if score intake_booty SQ20 matches 5.. run stopsound @a block minecraft:airblast
execute if score intake_booty SQ20 matches 10.. run function att2:cinematic/sidequest/20/end