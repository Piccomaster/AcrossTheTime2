#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

#more player more resistance
execute if score numberPlayer DIFFICULTY matches 3.. run effect give @s resistance infinite 2 true
execute if score numberPlayer DIFFICULTY matches 5.. run effect give @s resistance infinite 3 true
#more protection enchantments
execute unless data entity @s equipment.head run item replace entity @s armor.head with leather_helmet[dyed_color=6666,unbreakable={},item_model="nothing",equippable={slot:head}]
execute if score numberPlayer DIFFICULTY matches 3.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":3}}
execute if score numberPlayer DIFFICULTY matches 4.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":4}}
execute if score numberPlayer DIFFICULTY matches 5.. run item modify entity @s armor.head {function:"set_enchantments",enchantments:{"minecraft:protection":5}}
##make it un drop
execute unless data entity @s drop_chances run data modify entity @s drop_chances set value {mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}