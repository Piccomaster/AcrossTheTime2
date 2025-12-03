#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute in overworld positioned -5359 144 -5900 run summon minecraft:horse ~ ~ ~ {DeathLootTable:"att2:empty",active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],Tags:["LVL0","CLASS16","PlayerAlly","HorseRace","AI","2"],PersistenceRequired:1b,Type:0,Variant:666,Tame:1,attributes:[{id:movement_speed,base:0.20},{id:burning_time,base:0},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.5},{id:max_health,base:40}],equipment:{saddle:{id:"minecraft:saddle",count:1},body:{id:"minecraft:golden_horse_armor",count:1},head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},data:{player_id:-2,ailvl:3,horse_race:{vitality_lvl:0}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.2}],profile:{texture:"skin/the_world_48"},Tags:["HorseRace","AI","2"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}]}]}

scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] HORSERACE 0
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] HORSERACE_AI_OFFSET 2
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] OWNER -1
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] HORSERACE_RANDOM_EVENT 100
execute as @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] on passengers run scoreboard players set @s OWNER -1


execute in overworld positioned -5360 144 -5901 run summon minecraft:horse ~ ~ ~ {DeathLootTable:"att2:empty",active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],Tags:["LVL0","CLASS16","PlayerAlly","HorseRace","AI","3"],PersistenceRequired:1b,Type:0,Variant:666,Tame:1,attributes:[{id:movement_speed,base:0.20},{id:burning_time,base:0},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.5},{id:max_health,base:40}],equipment:{saddle:{id:"minecraft:saddle",count:1},body:{id:"minecraft:iron_horse_armor",count:1},head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},data:{player_id:-2,ailvl:2,horse_race:{vitality_lvl:0}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.3}],profile:{texture:"skin/skysignty"},Tags:["HorseRace","AI","3"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}]}]}

scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=3] HORSERACE 0
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=3] HORSERACE_AI_OFFSET 3
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=3] OWNER -2
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=3] HORSERACE_RANDOM_EVENT 150
execute as @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=3] on passengers run scoreboard players set @s OWNER -2


execute in overworld positioned -5362 144 -5901 run summon minecraft:horse ~ ~ ~ {DeathLootTable:"att2:empty",active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],Tags:["LVL0","CLASS16","PlayerAlly","HorseRace","AI","4"],PersistenceRequired:1b,Type:0,Variant:666,Tame:1,attributes:[{id:movement_speed,base:0.20},{id:burning_time,base:0},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.5},{id:max_health,base:40}],equipment:{saddle:{id:"minecraft:saddle",count:1},body:{id:"minecraft:copper_horse_armor",count:1},head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},data:{player_id:-2,ailvl:1,horse_race:{vitality_lvl:0}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.4}],profile:{texture:"skin/zhubi"},Tags:["HorseRace","AI","4"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}]}]}

scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=4] HORSERACE 0
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=4] HORSERACE_AI_OFFSET 4
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=4] OWNER -3
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=4] HORSERACE_RANDOM_EVENT 200
execute as @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=4] on passengers run scoreboard players set @s OWNER -3