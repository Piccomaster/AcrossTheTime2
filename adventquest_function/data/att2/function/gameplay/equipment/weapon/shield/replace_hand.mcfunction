#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

#
execute if items entity @s weapon.mainhand shield run item replace block 0 0 0 container.0 from entity @s weapon.mainhand 
execute if items entity @s weapon.offhand shield run item replace block 0 0 0 container.1 from entity @s weapon.offhand

##replace
execute if items entity @s weapon.mainhand shield run item replace entity @s weapon.mainhand with shield[item_model="nothing"]
execute if items entity @s weapon.offhand shield run item replace entity @s weapon.offhand with shield[item_model="nothing"]

##return
execute if items entity @s weapon.mainhand shield[item_model="nothing"] run item replace entity @s weapon.mainhand from block 0 0 0 container.0 {function:set_components,components:{"minecraft:consumable":{"animation":"block","consume_seconds":3.0,"has_consume_particles":false,"sound":{"sound_id":""}}}}
execute if items entity @s weapon.offhand shield[item_model="nothing"] run item replace entity @s weapon.offhand from block 0 0 0 container.1 {function:set_components,components:{"minecraft:consumable":{"animation":"block","consume_seconds":3.0,"has_consume_particles":false,"sound":{"sound_id":""}}}}

playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4