##################################################
#Made by Adventquest                             #
#Manage intake puregold in Phoenix	 	 	 	 #
##################################################

clear @s minecraft:yellow_dye[custom_name={translate:'item.quest.pure_gold.name'}] 1
scoreboard players add intake_purgold SQ15 1
execute positioned 3925 46 3902 run function att2:gameplay/intake/effect

execute if score intake_purgold SQ15 matches 50.. run stopsound @a block minecraft:airblast
execute if score intake_purgold SQ15 matches 64.. in minecraft:the_nether run function att2:cinematic/sidequest/15/end
#clear textdisplay
execute if score intake_purgold SQ15 matches 64.. positioned 3925 46 3902 run kill @e[type=text_display,distance=..5,tag=QUEST]