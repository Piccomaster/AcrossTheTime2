##################################################
#Made by Adventquest                             #
#Summon black fading  		     			 	 #
##################################################

summon minecraft:armor_stand ^ ^ ^1.6 {Tags:["BlackFading"],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039552,equipment:{{},{},{},{}}}
execute as @e[type=minecraft:armor_stand,tag=BlackFading] at @s anchored feet facing entity @a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute as @e[type=minecraft:armor_stand,tag=BlackFading] at @s run data merge entity @s {equipment:{{},{},{},head:{id:"minecraft:shears",components:{custom_model_data:{floats:[10010010]}},count:1}}}