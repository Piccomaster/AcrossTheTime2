#################################################################
#Made by Adventquest											#
#Disabled the tips assist auto 								    #
#################################################################

##get mainhand count
execute store result score #lvl CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:tick/durability/remove/mainhand"
scoreboard players operation #lvl CAL += #count CAL

item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":{type:score,score:"CAL",target:{type:"fixed",name:"#lvl"}}}}