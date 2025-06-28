#################################################################
#Made by Adventquest											#
#Use function to process the pnj fight 							#
#################################################################

data merge entity 00000000-0000-055a-0000-00000000055a {Tags:["LVL0","CLASS12","Reg2","Undead"],AngerTime:1000000,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},Silent:0b,NoAI:0b,Invulnerable:0b,equipment:{mainhand:{id:"minecraft:golden_shovel",count:1},offhand:{}}}
execute in minecraft:the_nether run kill @e[type=minecraft:interaction,x=3904,y=53,z=3871,distance=..3]
#return 1->make command block runing
return 1
