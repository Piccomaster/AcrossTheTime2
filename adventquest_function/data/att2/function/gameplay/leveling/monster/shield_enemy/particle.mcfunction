#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################

##particle
particle minecraft:item{item:"minecraft:shield"} ~ ~ ~ 0.75 0.75 0.75 0.1 50 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 0.75 0.75 0.75 1 50 normal
particle minecraft:dust_plume ~ ~ ~ 1 1 1 0.1 25 normal


##sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 2
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.5
#playsound minecraft:shield1 block @a ~ ~ ~ 1 1
playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 1