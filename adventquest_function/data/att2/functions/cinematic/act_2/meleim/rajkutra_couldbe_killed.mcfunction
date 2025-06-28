##################################################################
#Made by Adventquest                             				 #
#Process for raj importuned		 					 			 #
##################################################################

kill @e[type=minecraft:interaction,x=-3774,y=77,z=-5816,distance=..3]
data merge entity @e[nbt={UUID:[I;0,1066,0,1066]},limit=1] {NoAI:1b,Invulnerable:0b,Silent:1b,Health:20,AbsorptionAmount:0}
#return 1->make command block runing
return 1
