#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

#more player more resistance
execute if score numberPlayer DIFFICULTY matches 3.. run effect give @s resistance infinite 2 true
execute if score numberPlayer DIFFICULTY matches 5.. run effect give @s resistance infinite 3 true
#more protection enchantments
execute unless data entity @s equipment.head run item replace entity @s armor.head with leather_helmet[dyed_color=6666,unbreakable={}]
execute if score numberPlayer DIFFICULTY matches 3.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":3}}
execute if score numberPlayer DIFFICULTY matches 4.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":4}}
execute if score numberPlayer DIFFICULTY matches 5.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":5}}