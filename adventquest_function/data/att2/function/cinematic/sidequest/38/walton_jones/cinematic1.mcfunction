##################################################
#Made by Adventquest                             #
#Process cinematic1  			 				 #
##################################################

execute if score Real2 TIMER matches 1..250 run function att2:gameplay/speceffect/disincarnate/keep/real2
execute if score Real2 TIMER matches 1 run data modify storage att2:performance rotation set value [-110,-10]

execute if score Real2 TIMER matches 1 in overworld as @a[x=-4402,y=53,z=-5054,distance=..100] run function att2:gameplay/checkpoint/telluron_present/schestrown3
execute if score Real2 TIMER matches 5 positioned -4384 56 -5050 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start/real2
execute if score Real2 TIMER matches 6..229 run tp @n[type=text_display,tag=Real2] -4384 56 -5050 -110 -10
execute if score Real2 TIMER matches 10 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/dahal/imminent
execute if score Real2 TIMER matches 30 run scoreboard players set @a[gamemode=spectator,scores={SPD_EXT=-15..}] SPD_EXT -15
execute if score Real2 TIMER matches 30 run scoreboard players set @a[gamemode=spectator] TIMER_SPD_EXT 150
execute if score Real2 TIMER matches 30..200 as @p[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator] at @s run particle minecraft:enchant ~ ~ ~ 1 1 1 0.05 10
execute if score Real2 TIMER matches 50..200 positioned -4375 60 -5054 run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.025 5
execute if score Real2 TIMER matches 50 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/ambience/rumbling
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:falling_dust{block_state:"minecraft:coal_block"} ~ ~ ~ 7 7 7 0.5 25
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.01 0.01 0.01 1 1 normal
execute if score Real2 TIMER matches 100 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect1
execute if score Real2 TIMER matches 100..200 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4394 53 -5054 run teleport @s ^ ^ ^0.15 ~ ~
execute if score Real2 TIMER matches 150 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/misc/stone_falling
execute if score Real2 TIMER matches 200 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect2
execute if score Real2 TIMER matches 200 positioned -4375 60 -5054 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 1 50
execute if score Real2 TIMER matches 200 as 00000000-0000-134a-0000-00000000134a run tp @s -4394 53 -5054 -90 0
execute if score Real2 TIMER matches 200 positioned -4393.4 53 -5054 run function att2:summon/pnj/_interaction
#execute if score Real2 TIMER matches 200 run summon minecraft:villager -4393.4 53 -5054 {Rotation:[0.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
execute if score Real2 TIMER matches 225 at @a[gamemode=spectator,scores={Performance=2}] run function att2:sound/misc/wood_breaking
execute if score Real2 TIMER matches 225 positioned -4375 60 -5054 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 1 50
execute if score Real2 TIMER matches 230 run function att2:physicmod/reg1/schestrown_dungeon_sq38_destroyed
execute if score Real2 TIMER matches 230..249 run tp @n[type=text_display,tag=Real2] -4392 55 -5054 -90 0
execute if score Real2 TIMER matches 250 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator,scores={Performance=2}] run function att2:gameplay/speceffect/disincarnate/end/real2
execute if score Real2 TIMER matches 255 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run tp @s -4392 53 -5054 -90 0
execute if score Real2 TIMER matches 275 run kill @e[type=minecraft:armor_stand,x=-4375,y=60,z=-5054,distance=..3]
execute if score Real2 TIMER matches 290 run summon minecraft:armor_stand -4377.25 41.25 -5050.75 {Tags:["USEFUL"],Rotation:[-30.0f,0.0f],equipment:{mainhand:{count:1,id:"minecraft:diamond_shovel",components:{custom_model_data:{floats:[10000006]},lore:[{translate:item.legendary.loneshadow.lore.1},{translate:item.legendary.loneshadow.lore.2},{translate:item.legendary.loneshadow.lore.3}],attribute_modifiers:[{amount:30.0d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.2d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],enchantments:{"binding_curse":1,"att2_enchantment:legendary/loneshadow/hold":1},unbreakable:{},custom_name:{translate:item.legendary.loneshadow.name},custom_data:{EquipmentID:"loneshadow",EquipmentType:"meleeWeapon",Rarity:"myt"},consumable:{animation:trident,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},use_cooldown:{seconds:10,cooldown_group:loneshadow},tooltip_style:"minecraft:rarity/myt/myt"}}},ShowArms:1b,Invisible:1b,NoGravity:1b,DisabledSlots:1973790,Pose:{RightArm:[-80f,-15f,-150f]}}
execute if score Real2 TIMER matches 299 run scoreboard players set Shadow SQ38 -2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 300 run function att2:cinematic/sidequest/38/step3
execute if score Real2 TIMER matches 0..299 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1