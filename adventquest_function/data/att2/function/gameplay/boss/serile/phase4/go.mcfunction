#####################################################################
#Made by Adventquest												#
#Manage Phase4                                                 		#
#SERILE scoreboard can have multiple variable 						#
# Attack is used to choosing Serile attack                   		#
#   1 spectral_explosion											#
#   2 dash															#
#   3 lightning														#
#   4 tp															#
#   5 trap															#
# Timer1 is used for the cycle between each attack           		#
#   0 OFF                                							#
#   1..400 ON                                						#
# Timer2 is used for the ending                   					#
#   0..2400 ON                                						#
# Timer3 is used to timing each attack                   			#
#   0 OFF                                							#
#   1.. ON                                							#
# Timer4 is used for the frenzy particle                 			#
#   0..40 ON                                						#
#####################################################################

# Arena Particles
execute as @e[type=minecraft:armor_stand,tag=ArenaCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase4/arenaborder_effect
execute as @e[type=minecraft:armor_stand,tag=ArenaCenter,limit=1] at @s run teleport @s ~ ~ ~ ~5 ~

# Music management
execute as @a[x=1543.0,y=25,z=1495.0,distance=..35,scores={MUSIC_BOSS=0}] at @s run function att2:sound/music/battle/serile_boss
execute as @a[x=1543.0,y=25,z=1495.0,distance=..35,scores={MUSIC_BOSS=0}] at @s run scoreboard players set @s MUSIC_BOSS 8600
execute as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Serile
execute if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:serile value run scoreboard players get 00000000-0000-022b-0000-00000000022b ENEMYHEALTH
execute if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:serile max run attribute 00000000-0000-022b-0000-00000000022b max_health get
# Enable Bossbar storing Timer
execute if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:timer value run scoreboard players get 00000000-0000-022b-0000-00000000010b ENEMYHEALTH
execute if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result bossbar minecraft:timer max run attribute 00000000-0000-022b-0000-00000000010b max_health get
execute if entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] store result score 00000000-0000-022b-0000-00000000010b SERILE run data get entity 00000000-0000-022b-0000-00000000010b Health 1
bossbar set minecraft:timer visible false
bossbar set minecraft:timer visible true

# Process action
function att2:gameplay/boss/serile/phase4/action

# Attack processing
execute if score Attack SERILE matches 1.. run function att2:gameplay/boss/serile/phase4/attack/go

# Player failed destroying Serile and died
execute unless entity @a[x=1543.0,y=25,z=1495.0,distance=..35,gamemode=adventure] run function att2:gameplay/boss/serile/phase4/fail

# Player survive 120 seconds
execute if score 00000000-0000-022b-0000-00000000010b SERILE matches ..10 run function att2:gameplay/boss/serile/phase4/end