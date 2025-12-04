#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##quit detection
execute unless predicate att2_pre:has_vehicle run return run function att2:gameplay/horse_racing/quit/player
##store origin ride data
execute on vehicle if entity @s[tag=RIDE] run data modify entity @s data.horse_race.origin_data.attributes set from entity @s attributes
execute on vehicle if entity @s[tag=RIDE] run data modify entity @s data.horse_race.origin_data.active_effects set from entity @s active_effects
execute on vehicle if entity @s[tag=RIDE] run tag @s add HorseRace
##base data set
execute on vehicle if entity @s[tag=RIDE] run data modify entity @s attributes set value [{id:max_health,base:40},{id:movement_speed,base:0.20},{id:safe_fall_distance,base:777},{id:jump_strength,base:0.8}]
execute on vehicle if entity @s[tag=RIDE] run data modify entity @s active_effects set value [{id:fire_resistance,amplifier:0,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}]
execute on vehicle if entity @s[tag=RIDE] run data modify entity @s data.horse_race.vitality_lvl set value 0
execute on vehicle if entity @s[tag=RIDE] store result entity @s data.player_id int 1 run scoreboard players get @p[distance=..0] NUMEROJOUEUR

##reset score
execute at @s on vehicle if entity @s[tag=RIDE] run scoreboard players set @s HORSERACE_VITALITY 0

##Tying the horse
execute at @s on vehicle if entity @s[tag=RIDE] run scoreboard players operation @s OWNER = @p[distance=..0] NUMEROJOUEUR

scoreboard players set @s HORSERACE_VITALITY 0
scoreboard players set @s HORSERACE_VITALITY_LVL 0
scoreboard players set @s HORSERACE_VITALITY_SPRINT 0
scoreboard players set @s HORSERACE_OTHER_SPEED_TIMER 10
scoreboard players set @s HORSERACE_MUSIC 0

##bossbar data initialize
function att2:gameplay/score/player
function att2:gameplay/horse_racing/bossbar_initialize with storage att2:score
##music
function att2:gameplay/horse_racing/music