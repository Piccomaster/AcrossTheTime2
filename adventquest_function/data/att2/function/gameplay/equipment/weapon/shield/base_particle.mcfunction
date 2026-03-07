#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

particle minecraft:item{item:"minecraft:shield"} ~ ~1 ~ 1.5 1.5 1.5 0 50 normal
particle minecraft:block_crumble{block_state:"minecraft:iron_block"} ~ ~1.5 ~ 1.5 1.5 1.5 0 50 normal
particle minecraft:dust_pillar{block_state:"minecraft:iron_block"} ~ ~1.5 ~ 1.5 1.5 1.5 0 100 normal
particle minecraft:block{block_state:"minecraft:iron_block"} ~ ~ ~ 1.5 1.5 1.5 1 50 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 1.5 1.5 1.5 1 50 normal
particle minecraft:dust_plume ~ ~ ~ 1.5 1.5 1.5 0.1 50 normal
particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 1.5 1.5 0.1 50 normal



playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.5
#playsound minecraft:shield1 block @a ~ ~ ~ 1 1
playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 1