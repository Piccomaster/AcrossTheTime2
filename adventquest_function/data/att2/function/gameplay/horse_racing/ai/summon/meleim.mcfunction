#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute in overworld positioned -3894 86 -5824 run summon minecraft:horse ~ ~ ~ {DeathLootTable:"att2:empty",active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],Tags:["RIDE","LVL0","CLASS16","PlayerAlly","HorseRace","AI","1"],PersistenceRequired:1b,Type:0,Variant:666,Tame:1,attributes:[{id:movement_speed,base:0.15},{id:burning_time,base:0},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.5},{id:max_health,base:40}],equipment:{saddle:{id:"minecraft:saddle",count:1},body:{id:"minecraft:diamond_horse_armor",count:1}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},data:{player_id:-1,ailvl:1,horse_race:{vitality_lvl:0}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.1}],profile:{name:"ZHUBIPIG"},Tags:["HorseRace","AI","1"]}]}
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=1] HORSERACE_AI_OFFSET 4
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=1] OWNER -1
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=1] HORSERACE_RANDOM_EVENT 200
execute as @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=1] on passengers run scoreboard players set @s OWNER -1

execute in overworld positioned -3898 86 -5825 run summon minecraft:horse ~ ~ ~ {DeathLootTable:"att2:empty",active_effects:[{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],Tags:["RIDE","LVL0","CLASS16","PlayerAlly","HorseRace","AI","2"],PersistenceRequired:1b,Type:0,Variant:666,Tame:1,attributes:[{id:movement_speed,base:0.18},{id:burning_time,base:0},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.5},{id:max_health,base:40}],equipment:{saddle:{id:"minecraft:saddle",count:1},body:{id:"minecraft:diamond_horse_armor",count:1}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},data:{player_id:-2,ailvl:2,horse_race:{vitality_lvl:0}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.2}],profile:{name:"the_world_48"},Tags:["HorseRace","AI","2"]}]}

scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] HORSERACE_AI_OFFSET 3
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] OWNER -2
scoreboard players set @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] HORSERACE_RANDOM_EVENT 180
execute as @n[type=#minecraft:rideable,tag=LVL0,tag=AI,tag=2] on passengers run scoreboard players set @s OWNER -2


#summon mannequin ~ ~ ~ {id:"mannequin",profile:{name:"the_world_48"},pose:"sleeping"}