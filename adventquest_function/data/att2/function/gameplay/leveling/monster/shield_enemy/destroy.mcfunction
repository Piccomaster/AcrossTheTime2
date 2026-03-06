#########################################################
#Made by adventquest									#
#shield enemy block trigger
#########################################################


##remove shield
item replace entity @s weapon.offhand with air

##particle
particle minecraft:item{item:"minecraft:shield"} ~ ~ ~ 0.5 0.5 0.5 0.1 100 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 1.5 1.5 1.5 1 50 normal
particle minecraft:dust_plume ~ ~ ~ 1.5 1.5 1.5 0.1 50 normal


##sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
playsound minecraft:item.shield.break block @a ~ ~ ~ 1 1
playsound minecraft:item.shield.break block @a ~ ~ ~ 1 1