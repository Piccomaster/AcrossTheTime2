#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##get count
execute store result score #count CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:quick_attack"
#remove score
execute store result storage att2:score count int 1 run scoreboard players remove #count CAL 1
##update enchantments tick
item modify entity @s weapon.mainhand {function:set_enchantments,enchantments:{"att2_enchantment:quick_attack":{type:storage,storage:"att2:score",path:count}}}

##clear
execute if score #count CAL matches ..0 run item modify entity @s weapon.mainhand [{function:set_components,components:{"damage_type":"minecraft:player_attack"}},{function:set_enchantments,enchantments:{"att2_enchantment:quick_attack":0}}]

##sound
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 2
playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 2
playsound minecraft:entity.bee.sting block @a ~ ~ ~ 1 1
playsound minecraft:entity.arrow.shoot block @a ~ ~ ~ 1 2
playsound minecraft:entity.arrow.shoot block @a ~ ~ ~ 1 1


execute at @s anchored eyes run particle minecraft:crit ^ ^ ^1.6 0 0 0 0.2 10 force

##remove hunger
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":10}}