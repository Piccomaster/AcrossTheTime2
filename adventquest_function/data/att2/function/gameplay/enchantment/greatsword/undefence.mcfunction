#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#reset blocking
execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Marker:1,Tags:[REPLACE],NoGravity:1,Invisible:1}
#store item data
data modify storage att2:temp item_id set from entity @s SelectedItem.id
data modify storage att2:temp item_components set from entity @s SelectedItem.components
#replace item
item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand
#kill marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4
#
scoreboard players reset @s GREATSWORD_USING
#reset
data remove storage att2:temp item_id
data remove storage att2:temp item_components
advancement revoke @s only att2_test:enchantment/greatsword/undefence