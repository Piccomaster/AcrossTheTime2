#############################################################
#Made by Adventquest						    			#
#reduce armor value                                       	#
#############################################################

##get ehlvl 
execute store result score #count CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:armorbreak"
scoreboard players add #damage CAL 1
##remove more damage
execute unless score #ForceReplace CAL matches 1 run item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":{type:score,target:{type:fixed,name:"#count"},score:"CAL",scale:2}}}]