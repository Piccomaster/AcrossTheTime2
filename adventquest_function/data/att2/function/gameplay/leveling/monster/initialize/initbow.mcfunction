#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

##get bow enchantment level
execute store result score #level CAL run data get entity @s equipment.mainhand.components."minecraft:enchantments"."minecraft:power"
execute store result score #damage CAL run attribute @s attack_damage get 0.5
##
scoreboard players operation #damage CAL += #level CAL

##enchantment bow
item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"minecraft:power":{type:score,target:{type:fixed,name:"#damage"},score:"CAL"}}}
item modify entity @s weapon.offhand {function:set_enchantments,enchantments:{"minecraft:power":{type:score,target:{type:fixed,name:"#damage"},score:"CAL"}}}