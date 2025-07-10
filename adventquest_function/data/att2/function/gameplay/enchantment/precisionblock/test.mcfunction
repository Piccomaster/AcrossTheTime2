#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


#reset blocking
#execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Marker:1,Tags:[REPLACE],NoGravity:1,Invisible:1}
#replace item
#item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand from entity @s weapon.mainhand

#data merge entity @e[tag=REPLACE,type=armor_stand,limit=1] {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{disable_cooldown_scale:1}}}}}



#item replace entity @s weapon.mainhand with air
#item replace entity @s weapon.mainhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand
#kill marker
#kill @e[tag=REPLACE,type=armor_stand]

item modify entity @s weapon.mainhand {function:"set_components",components:{"minecraft:blocks_attacks":{disable_cooldown_scale:2}}}


execute if data entity @s SelectedItem.components."minecraft:blocks_attacks"{disable_cooldown_scale:2.0f} run say 2
execute if data entity @s SelectedItem.components."minecraft:blocks_attacks"{disable_cooldown_scale:1.0f} run say 1
execute if data entity @s SelectedItem.components."minecraft:blocks_attacks"{disable_cooldown_scale:0.0f} run say 0

execute at @s anchored eyes positioned ^ ^ ^3 run summon armor_stand ~ ~ ~ {Tags:["BREAK"],equipment:{mainhand:{id:"minecraft:iron_axe"}}}

damage @s 1 att2_damage:player_attack by @e[tag=BREAK,type=armor_stand,limit=1]

item modify entity @s weapon.mainhand {function:"set_components",components:{"minecraft:blocks_attacks":{disable_cooldown_scale:0}}}

kill @e[tag=BREAK,type=armor_stand]