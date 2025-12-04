#########################################################################
#Made by Adventquest													#
#Use function to activate the fight of the PNJ 							#
#########################################################################

function att2:physicmod/reg1/earndhel/chiara_door_close
execute in minecraft:overworld run spawnpoint @a[x=-29927,y=104,z=-30029,distance=..200] 29927 104 30029

data merge entity 00000000-0000-065a-0000-00000000065a {Tags:["LVL0","CLASS8","Reg1","Undead"],AngerTime:1000000,AbsorptionAmount:0,Invulnerable:0b,NoAI:0b,equipment:{mainhand:{id:"minecraft:iron_shovel",count:1},offhand:{}}}
data modify entity 00000000-0000-065a-0000-00000000065a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

kill @e[type=minecraft:interaction,x=29921,y=104,z=30031,distance=..3]
#return 1->make command block runing
return 1