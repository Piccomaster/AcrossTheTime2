#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#reset blocking
execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Marker:1,Tags:[REPLACE],NoGravity:1,Invisible:1}
#replace item
item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand
#get data
data modify storage att2:book select set from entity @s SelectedItem.components."minecraft:item_name"
#kill marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
playsound minecraft:item.book.page_turn block @s ~ ~ ~ 1 2