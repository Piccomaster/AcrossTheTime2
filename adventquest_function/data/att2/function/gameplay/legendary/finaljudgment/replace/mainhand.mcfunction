#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#replace item
item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
#sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4