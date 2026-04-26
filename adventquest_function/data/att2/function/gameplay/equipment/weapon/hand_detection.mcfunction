#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##trigger
#execute if items entity @s weapon.offhand *[custom_data~{Mainhand:true}] unless items entity @s weapon.mainhand *[custom_data~{Mainhand:true}] run function att2:gameplay/equipment/weapon/switch_hand_trigger

execute if items entity @s weapon.mainhand *[custom_data~{EquipmentType:meleeWeapon}] run item modify entity @s weapon.mainhand {function:set_custom_data,tag:{"Mainhand":true}}
execute if items entity @s weapon.offhand *[custom_data~{EquipmentType:meleeWeapon}] run item modify entity @s weapon.offhand {function:set_custom_data,tag:{"Mainhand":false}}

##nothing
execute if items entity @s weapon.* * run return run tag @s remove EmptyHand
tag @s add EmptyHand