#############################################################
#Made by Adventquest						    			#
#reduce elit pr en                                        	#
#############################################################

item modify entity @s armor.head [{function:set_enchantments,enchantments:{"minecraft:protection":0}}]
item modify entity @s armor.chest [{function:set_enchantments,enchantments:{"minecraft:protection":0}}]
item modify entity @s armor.legs [{function:set_enchantments,enchantments:{"minecraft:protection":{type:score,target:{type:fixed,name:"#total"},score:"CAL",scale:1}}}]
item modify entity @s armor.feet [{function:set_enchantments,enchantments:{"minecraft:protection":0}}]
#reset
scoreboard players reset #head CAL
scoreboard players reset #chest CAL
scoreboard players reset #legs CAL
scoreboard players reset #feet CAL