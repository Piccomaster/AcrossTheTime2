#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##tp

item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":4}}
tp @s ~ ~ ~ ~ ~
##motion
#particle
execute at @s run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 0.8
execute at @s run particle portal ~ ~-1 ~ 1 1 1 2 100
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":{type:storage,storage:"att2:score",path:count}}}
##quick attack trigger
item modify entity @s weapon.mainhand [{function:set_components,components:{"damage_type":"att2_damage:player_attack"}},{function:set_enchantments,enchantments:{"att2_enchantment:quick_attack":{type:score,target:{type:fixed,name:"#LVL"},scale:0.5,score:"CAL"}}}]

##motion
scoreboard players set @s Invulnerable 15
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}

item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/s":5}}

scoreboard players set @s BACKSTAB 0