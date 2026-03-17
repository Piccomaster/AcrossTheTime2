#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

#sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
##temp block
data modify block 0 0 0 Items set value []
item replace block 0 0 0 container.0 from entity @s weapon.offhand
item replace block 0 0 0 container.1 from entity @s weapon.mainhand
#reset item
execute if items block 0 0 0 container.1 shield run item replace entity @s weapon.mainhand with diamond[item_model="nothing"]
execute if items block 0 0 0 container.1 shield run return run item replace entity @s weapon.mainhand from block 0 0 0 container.1

execute if items block 0 0 0 container.0 shield run item replace entity @s weapon.offhand with diamond[item_model="nothing"]
execute if items block 0 0 0 container.0 shield run return run item replace entity @s weapon.offhand from block 0 0 0 container.0

##return
#execute if items entity @s weapon.mainhand shield[item_model="nothing"] run item replace entity @s weapon.mainhand from block 0 0 0 container.0 {function:set_components,components:{"minecraft:consumable":{"animation":"block","consume_seconds":3.0,"has_consume_particles":false,"sound":{"sound_id":""}}}}
#execute if items entity @s weapon.offhand shield[item_model="nothing"] run item replace entity @s weapon.offhand from block 0 0 0 container.1 {function:set_components,components:{"minecraft:consumable":{"animation":"block","consume_seconds":3.0,"has_consume_particles":false,"sound":{"sound_id":""}}}}