#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell35":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell35":1}}

##set time
execute if score @s SPELL35_CAP matches 1 run scoreboard players operation @s SPELL35_TIMER = lvl1 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 2 run scoreboard players operation @s SPELL35_TIMER = lvl2 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 3 run scoreboard players operation @s SPELL35_TIMER = lvl3 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 4 run scoreboard players operation @s SPELL35_TIMER = lvl4 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 5 run scoreboard players operation @s SPELL35_TIMER = lvl5 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 6 run scoreboard players operation @s SPELL35_TIMER = lvl6 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 7 run scoreboard players operation @s SPELL35_TIMER = lvl7 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 8 run scoreboard players operation @s SPELL35_TIMER = lvl8 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 9 run scoreboard players operation @s SPELL35_TIMER = lvl9 SPELL35_TIMER
execute if score @s SPELL35_CAP matches 10 run scoreboard players operation @s SPELL35_TIMER = lvl10 SPELL35_TIMER

##summon return pos
execute at @s run summon minecraft:mannequin ~ ~ ~ {Tags:["New","Spell35","Pos"],Invulnerable:true}

##snyc data
scoreboard players operation @e[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] OWNER = @s NUMEROJOUEUR
data modify entity @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] equipment set from entity @s equipment
item replace entity @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] weapon.mainhand from entity @s weapon.mainhand
item replace entity @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell35":1}]
data modify entity @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] profile.id set from entity @s UUID

##force load
execute as @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] at @s run forceload add ~ ~
##remove tag
tag @e[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Pos] remove New

##allay ride mannequin
execute at @s run summon minecraft:mannequin ~ ~5 ~ {Tags:["New","Spell35","Fly"],Invulnerable:true,Invisible:true,NoGravity:true,attributes:[{id:scale,base:0.5},{id:safe_fall_distance,base:777}],active_effects:[{id:invisibility,amplifier:0,duration:-1,show_particles:false}],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell35":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##snyc data
scoreboard players operation @e[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Fly] OWNER = @s NUMEROJOUEUR
ride @n[distance=..10,type=allay,tag=Spell35,predicate=att2_pre:score/owner] mount @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Fly]
data modify entity @n[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Fly] profile.id set from entity @s UUID
##remove tag
tag @e[distance=..10,type=mannequin,tag=New,tag=Spell35,tag=Fly] remove New

##rotation sync
execute as @e[distance=..10,type=#minecraft:spell35,predicate=att2_pre:score/owner] run data modify entity @s Rotation set from entity @p[predicate=att2_pre:score/player] Rotation
##start
gamemode spectator @s
spectate @n[distance=..10,type=mannequin,tag=Spell35,predicate=att2_pre:score/owner,tag=!Pos] @s

##tp mannequin pos
execute at @n[distance=..10,type=minecraft:mannequin,predicate=att2_pre:score/owner,tag=Pos] anchored eyes positioned ^ ^ ^ run tp @n[distance=..10,type=minecraft:mannequin,predicate=att2_pre:score/owner,tag=Fly] ~ ~ ~ ~ ~

##sound
playsound entity.allay.ambient_without_item ambient @s ~ ~ ~ 150 1