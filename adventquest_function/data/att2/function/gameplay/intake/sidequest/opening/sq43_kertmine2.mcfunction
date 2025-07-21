##################################################
#Made by Adventquest                             #
#Manage intake rail in Kert	mine	 	 	 	 #
##################################################

clear @s minecraft:rail[custom_name={translate:'item.quest.rail.name'}] 1
scoreboard players add intake_rail2 SQ43 1
execute positioned -5209 37 -4341 run function att2:gameplay/intake/effect

execute if score intake_rail2 SQ43 matches 2.. run function att2:cinematic/sidequest/43/kert_mine_railpose2
#clear textdisplay
execute if score intake_rail2 SQ43 matches 2.. positioned -5209 37 -4341 run kill @e[type=text_display,distance=..5,tag=QUEST]