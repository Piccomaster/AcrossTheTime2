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
#test score
execute if score @s RUK_USED matches 1 run item modify entity @s weapon.mainhand {"function":"set_components", "components":{"minecraft:use_cooldown":{seconds:0.05}}}
execute if score @s RUK_USED matches 2 run item modify entity @s weapon.mainhand {"function":"set_components", "components":{"minecraft:use_cooldown":{seconds:2}}}
execute if score @s RUK_USED matches 3.. run item modify entity @s weapon.mainhand {"function":"set_components", "components":{"minecraft:use_cooldown":{seconds:0.05}}}
#kill marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4