#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

effect give @a minecraft:blindness 10 0 true
execute in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier6
execute in minecraft:the_nether run kill @e[type=minecraft:wither_skeleton,x=3425,y=30,z=3808,dx=13,dy=4,dz=13]
execute in minecraft:the_nether run kill @e[type=minecraft:interaction,x=3425,y=30,z=3808,dx=13,dy=4,dz=13]

#TP Players
execute in minecraft:the_nether run tp @a 3512 41 4458

function att2:gameplay/reputation/add_5
scoreboard players set relgon_PNJ DIALOG 3