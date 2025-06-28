#########################################################################
#Made by Adventquest													#
#Use function to process the SQ3 fight with gacko's brother and player	#
#########################################################################

kill @e[type=minecraft:interaction,x=-4720,y=72,z=-5121,distance=..3]
tp 00000000-0000-033a-0000-00000000033a -4715 72 -5119
tp 00000000-0000-034a-0000-00000000034a -4715 72 -5111

data merge entity 00000000-0000-033a-0000-00000000033a {Tags:["LVL0","CLASS4","Reg1","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:wooden_sword",count:1},offhand:{}}}
data merge entity 00000000-0000-034a-0000-00000000034a {Tags:["LVL0","CLASS4","Reg1","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:wooden_axe",count:1},offhand:{}}}
#return 1->make command block runing
return 1
