#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add kill score
scoreboard players add @s RUK_KILL 1
scoreboard players add @s RUK_ATK_TIMER 60
##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle},enchantments={"att2_enchantment:legendary/rukyrion/atk_time":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/rukyrion/atk_time":1}}
##particle
particle minecraft:sweep_attack ^ ^1.6 ^1 0.1 0.1 0.1 0 3 force
particle minecraft:sweep_attack ^ ^1.3 ^1 0.1 0.1 0.1 0 3 force
particle minecraft:sweep_attack ^ ^1 ^1 0.1 0.1 0.1 0 3 force
#limit
scoreboard players set @s[scores={RUK_ATK_TIMER=400..}] RUK_ATK_TIMER 400
#sprint trigger
execute if score @s RUK_ATK_TIMER matches 300.. if predicate att2_pre:player/input/shift unless predicate att2_pre:player/flying if score @s DAHAL_TICK matches 4000.. run function att2:gameplay/legendary/rukyrion/normal_atk/sprint_attack
#range damage
execute if score @s DAHAL_TICK matches 600.. run function att2:gameplay/legendary/rukyrion/normal_atk/atk_effect