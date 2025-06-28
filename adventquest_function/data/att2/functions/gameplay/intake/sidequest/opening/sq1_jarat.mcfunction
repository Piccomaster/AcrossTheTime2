##################################################
#Made by Adventquest                             #
#Manage intake Stolen Cereal in Jarat camp	 	 #
##################################################

clear @s minecraft:wheat[custom_name={translate:'item.quest.stolen_cereal.name'}] 1
scoreboard players add intake_wheat SQ1 1
execute positioned -4574 74 -5427 run function att2:gameplay/intake/effect

execute if score intake_wheat SQ1 matches 50.. run stopsound @a block minecraft:airblast
execute if score intake_wheat SQ1 matches 64.. run function att2:cinematic/sidequest/1/end
