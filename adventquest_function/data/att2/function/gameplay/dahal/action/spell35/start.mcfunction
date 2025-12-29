#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell35":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell35":1}}

##sync timer
scoreboard players operation @s SPELL35_TIMER = @n[distance=..10,type=allay,tag=Spell35,predicate=att2_pre:score/owner] SPELL35_TIMER

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