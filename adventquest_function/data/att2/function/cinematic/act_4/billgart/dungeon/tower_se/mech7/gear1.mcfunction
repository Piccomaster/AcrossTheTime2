##################################################
#Made by Adventquest                             #
#Process trigger for gear place		 	 	 	 #
##################################################

scoreboard players set tower_se_mech7 BILLGART 1
execute positioned -1183.3 96.5 -570.65 run function att2:summon/reg_3/gearsmall1_east_0
execute positioned -1183 96 -571 run function att2:sound/misc/secret
function att2:physicmod/reg3/dungeon/tower_se/mech7_button1
data merge entity @e[nbt={UUID:[I;0,65647,0,159]},limit=1] {Tags:["gear1"]}
data merge entity @e[nbt={UUID:[I;0,65647,0,143]},limit=1] {Tags:["gear2"]}
clear @s minecraft:tripwire_hook[custom_name={translate:'item.quest.little_mechanical_element.name'}] 1
#return 1->make command block runing
return 1