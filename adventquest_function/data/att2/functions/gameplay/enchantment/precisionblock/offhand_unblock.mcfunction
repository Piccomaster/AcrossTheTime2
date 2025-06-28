#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


#reset blocking
execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Marker:1,Tags:[REPLACE],NoGravity:1,Invisible:1}
#replace item
item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
item replace entity @s weapon.offhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand
#kill marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
