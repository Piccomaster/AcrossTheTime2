##################################################
#Made by Adventquest                             #
#Manage intake connecting thread in Mornith mine #
##################################################

clear @s minecraft:string[custom_name={translate:'item.quest.connecting_thread.name'}] 1
scoreboard players add intake_thread SQ7 1
execute positioned -4267 16 -6084 run function att2:gameplay/intake/effect

execute if score intake_thread SQ7 matches 2.. run stopsound @a block minecraft:airblast
execute if score intake_thread SQ7 matches 3.. run function att2:cinematic/sidequest/7/mine/enable_explosive
#clear textdisplay
execute if score intake_thread SQ7 matches 3.. positioned -4267 16 -6084 run kill @e[type=#minecraft:display_entity,distance=..5,tag=QUEST]