#################################################################
#Made by Adventquest											#
#particle   									#
#################################################################


playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.item.break master @a ~ ~ ~ 1 0.5
playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ 1 1

particle minecraft:falling_dust{block_state:"minecraft:iron_block"} ~ ~0.5 ~ 0.6 0.5 0.6 10 20 normal
particle dust{color:[1.0,0.0,0.0],scale:1.0} ~ ~0.5 ~ 0.6 0.5 0.6 1 30 normal
particle item{item:"minecraft:tuff"} ~ ~0.5 ~ 0 0 0 0.4 50 normal