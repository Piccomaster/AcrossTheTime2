#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##normal sound
execute if score tic TIMECOUNTER matches 1 run playsound block.amethyst_block.chime ambient @s ~ ~ ~ 150 1
##get player score
function att2:gameplay/score/player
gamemode spectator @s
spectate @n[distance=..10,type=mannequin,tag=Spell35,predicate=att2_pre:score/owner,tag=Fly] @s

##ride
##distance limit
execute if score @s SPELL35_CAP matches 1 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..100] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 2 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..120] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 3 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..140] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 4 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..160] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 5 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..180] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 6 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..200] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 7 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..220] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 8 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..240] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 9 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..260] run function att2:gameplay/dahal/action/spell35/distance_limit
execute if score @s SPELL35_CAP matches 10 unless entity @n[type=mannequin,tag=Pos,predicate=att2_pre:score/owner,distance=..300] run function att2:gameplay/dahal/action/spell35/distance_limit

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
function att2:gameplay/dahal/action/spell35/input/shift

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

##sound
playsound entity.allay.item_taken ambient @s ~ ~ ~ 150 1

tellraw @s [{translate:att2.spell35.exit,color:red}]