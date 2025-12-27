#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get player score
function att2:gameplay/score/player

##normal move
#item replace entity @n[type=mannequin,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] armor.head with diamond_helmet[item_model="nothing",equippable={slot:head,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/motion/forward":1}]
##sync rotation
#data modify entity @n[distance=..5,type=allay,tag=Spell35,predicate=att2_pre:score/owner] Rotation set from entity @s Rotation
##input detection
execute if predicate att2_pre:player/input/w as @e[distance=..5,type=#minecraft:spell35,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/action/spell35/input/w
execute if predicate att2_pre:player/input/s as @e[distance=..5,type=#minecraft:spell35,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/action/spell35/input/s
execute if predicate att2_pre:player/input/a as @e[distance=..5,type=#minecraft:spell35,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/action/spell35/input/a
execute if predicate att2_pre:player/input/d as @e[distance=..5,type=#minecraft:spell35,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/action/spell35/input/d

##move
execute if predicate att2_pre:player/input/sprint as @e[distance=..5,type=minecraft:mannequin,tag=Spell35,tag=!Pos,predicate=att2_pre:score/owner] run function att2:gameplay/dahal/action/spell35/input/sprint

##trigger
function att2:gameplay/dahal/action/spell35/input/explore_trigger

##stop
execute if predicate att2_pre:player/input/shift run scoreboard players set @s SPELL35_TIMER 0

##remove score
execute unless score @s SPELL35_TIMER matches ..0 run return run scoreboard players remove @s SPELL35_TIMER 1

##remove allay limit
tag @n[distance=..5,type=allay,tag=Spell35,predicate=att2_pre:score/owner] remove Start
data modify entity @n[distance=..5,type=allay,tag=Spell35,predicate=att2_pre:score/owner] NoAI set value false
data modify entity @n[distance=..5,type=allay,tag=Spell35,predicate=att2_pre:score/owner] Invulnerable set value false

##clear enchantments
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell35":0}}
##reset
tp @n[distance=..5,type=allay,tag=Spell35,predicate=att2_pre:score/owner] @n[type=mannequin,tag=Spell35,predicate=att2_pre:score/owner,tag=Pos]
tp @n[type=mannequin,tag=Spell35,predicate=att2_pre:score/owner,tag=Pos]

##kill mannequin
tp @e[type=mannequin,tag=Spell35,predicate=att2_pre:score/owner] ~ -10 ~
kill @e[type=mannequin,tag=Spell35,predicate=att2_pre:score/owner]

##remove forceload
execute at @s run forceload remove ~ ~

##return loot

gamemode adventure @s