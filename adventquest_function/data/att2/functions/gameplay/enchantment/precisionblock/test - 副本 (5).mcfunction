#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


item modify entity @s weapon.mainhand {function:"set_components",components:{"minecraft:blocks_attacks":{block_delay_seconds:0,disable_cooldown_scale:1}}}

execute at @s anchored eyes positioned ^ ^ ^2 run summon armor_stand ~ ~ ~ {Tags:["BREAK"],equipment:{mainhand:{id:"minecraft:iron_axe"}}}

damage @s 1 player_attack by @e[tag=BREAK,type=armor_stand,limit=1]

item modify entity @s weapon.mainhand {function:"set_components",components:{"minecraft:blocks_attacks":{block_delay_seconds:0,disable_cooldown_scale:0}}}

kill @e[tag=BREAK,type=armor_stand]
