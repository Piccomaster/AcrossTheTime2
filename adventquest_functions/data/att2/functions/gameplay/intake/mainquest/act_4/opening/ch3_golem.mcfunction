##################################################
#Made by Adventquest                             #
#Manage intake Gelatinous substance in Billgart	 #
##################################################

clear @s minecraft:slime_ball[custom_name={translate:'item.quest.gelatinous_substance.name'}] 1
scoreboard players add golem_mech1 BILLGART 1
execute in minecraft:the_end positioned -863 69 -641 run function att2:gameplay/intake/effect

execute if score golem_mech1 BILLGART matches 2.. run stopsound @a block minecraft:airblast
execute if score golem_mech1 BILLGART matches 4.. run function att2:cinematic/act_4/billgart/golem/end