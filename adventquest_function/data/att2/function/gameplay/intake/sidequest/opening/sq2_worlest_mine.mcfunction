##################################################
#Made by Adventquest                             #
#Manage intake Coal in worlest mine	 	 		 #
##################################################

clear @s minecraft:charcoal 1
scoreboard players add intake_charcoal SQ2 1
execute positioned -4587 73 -5165 run function att2:gameplay/intake/effect

execute if score intake_charcoal SQ2 matches 5.. run stopsound @a block minecraft:airblast
execute if score intake_charcoal SQ2 matches 10.. run function att2:cinematic/sidequest/2/step3