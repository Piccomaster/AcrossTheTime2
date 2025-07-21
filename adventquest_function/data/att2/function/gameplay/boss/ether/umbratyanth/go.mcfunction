#################################################################################################
#Made by Adventquest																			#
#Manage Umbra'Tyanth                                                							#
#Boss can have multiple state stored in the UMBRATYANTH score         							#
#   -1 Boss didn't start yet                                     								#
#   0.. Boss ON                                      											#
#   1 Boss Phase 1                                      										#
#   2 Boss Phase Transition                                      								#
#   3 Boss Phase 2                                      										#
#   -2 Boss had been finished                                     								#
#################################################################################################

# Process go of all phases
execute if score Boss UMBRATYANTH matches 1..2 run function att2:gameplay/boss/ether/umbratyanth/phase1/go
execute if score Boss UMBRATYANTH matches 3 run function att2:gameplay/boss/ether/umbratyanth/phase2/go

# Music management
execute if score Boss UMBRATYANTH matches 2.. as @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Boss UMBRATYANTH matches 2.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Umbra'Tyanth effect
execute if score Boss UMBRATYANTH matches 2.. run function att2:gameplay/boss/ether/umbratyanth/shadow_particles_go
execute if score Boss UMBRATYANTH matches 0.. run function att2:gameplay/boss/ether/umbratyanth/tp_effect
execute if score Boss UMBRATYANTH matches 0.. if score BossSound UMBRATYANTH matches 0.. run scoreboard players add BossSound UMBRATYANTH 1
execute if score Boss UMBRATYANTH matches 0.. if score BossSound UMBRATYANTH matches 150 as 00000000-0000-012c-0000-00000000012c at @s run function att2:sound/mobs/umbratyanth_noise
execute if score Boss UMBRATYANTH matches 0.. if score BossSound UMBRATYANTH matches 300.. run scoreboard players set BossSound UMBRATYANTH 0

# Light effect
execute if score Boss UMBRATYANTH matches 0.. run team join noCollision @e[type=minecraft:silverfish,team=!noCollision,x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82]
execute if score Boss UMBRATYANTH matches 1 unless score Attack UMBRATYANTH matches 2 run function att2:gameplay/boss/ether/umbratyanth/light_particles_go
execute if score Boss UMBRATYANTH matches 3 run function att2:gameplay/boss/ether/umbratyanth/light_particles_go

# Sonar effect
execute if score Sonar UMBRATYANTH matches 0.. run scoreboard players add Sonar UMBRATYANTH 1
execute if score Sonar UMBRATYANTH matches 0..10 as @a[x=-5158,y=119,z=-6911,distance=..300] at @s run particle minecraft:falling_dust{block_state:"minecraft:coal_block"} ~ ~0.5 ~ 0.2 0.2 0.2 0.25 1 normal
execute if score Sonar UMBRATYANTH matches 5 as @a[x=-5158,y=119,z=-6911,distance=..300,gamemode=adventure] at @s run effect give @s minecraft:blindness 1 1 true
execute if score Sonar UMBRATYANTH matches 5 if score Boss UMBRATYANTH matches -2..-1 run time set 6000
execute if score Sonar UMBRATYANTH matches 10.. run scoreboard players set Sonar UMBRATYANTH 0

# Fire effect immune
execute if score Boss UMBRATYANTH matches 0.. as @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=minecraft:spider] run data merge entity @s {Fire:0}
execute if score Boss UMBRATYANTH matches 0.. as @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=minecraft:iron_golem] run data merge entity @s {Fire:0}
execute if score Boss UMBRATYANTH matches 0.. as @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=minecraft:skeleton,tag=UmbraElite] run data merge entity @s {Fire:0}
execute if score Boss UMBRATYANTH matches 0.. as @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=minecraft:squid] run data merge entity @s {Fire:0}

# Teleportation when player go out of arena
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5117,y=121,z=-6870,distance=21..30,gamemode=adventure] at @s anchored feet facing entity @e[type=minecraft:silverfish,tag=ArenaCenter,limit=1] feet run function att2:gameplay/boss/ether/umbratyanth/arena_tp
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5158,y=119,z=-6911,dx=82,dy=1,dz=82,gamemode=adventure] at @s run tp @s ~ 121 ~
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5117,y=121,z=-6870,distance=20..21,gamemode=adventure] at @s run tp @s ~ 121 ~

# No Jump effect
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run scoreboard players set @s JUMP_SAFE 40
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run effect clear @s minecraft:levitation
# Invisiblity security effect from creeper explosion
execute if score Boss UMBRATYANTH matches 0.. as @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run effect clear @s minecraft:invisibility

# Enable Bossbar storing health of Umbra'Tyanth
execute if score Boss UMBRATYANTH matches 0.. if entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] store result bossbar minecraft:umbratyanth value run data get entity 00000000-0000-012c-0000-00000000012c Health
execute if score Boss UMBRATYANTH matches 0.. if entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] store result bossbar minecraft:umbratyanth max run data get entity 00000000-0000-012c-0000-00000000012c attributes[{id:"minecraft:max_health"}].base
execute if score Boss UMBRATYANTH matches 0.. store result score 00000000-0000-012c-0000-00000000012c UMBRATYANTH run data get entity 00000000-0000-012c-0000-00000000012c Health 1

# Portal transition between Elchéol temple and boss arena
execute if score Boss UMBRATYANTH matches -1.. run function att2:gameplay/boss/ether/umbratyanth/portal_effect

# ESC trigger to activate the portal to the boss
execute if score Boss UMBRATYANTH matches -2 if score SQ46 SIDEQUEST matches 3.. if entity @a[x=-5112,y=162,z=-6739,distance=..7,gamemode=adventure] unless entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] run function att2:physicmod/reg1/elcheol_temple_portal_trigger_opening
execute if score Boss UMBRATYANTH matches -2 if score SQ46 SIDEQUEST matches 3.. if entity @a[x=-5112,y=162,z=-6739,distance=..7,gamemode=adventure] unless entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] run particle minecraft:dust{color:[5,5,5],scale:0.5} -5112 161.75 -6739 0.3 0.3 0.3 1 10 normal

# Make challengers enters the arena
execute if score SQ46 SIDEQUEST matches 3 if entity @a[x=-5114,y=163,z=-6738,dx=4,dy=4,dz=0,gamemode=adventure] unless entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure,tag=!Dead] as @a[distance=..100] run function att2:gameplay/boss/ether/umbratyanth/display_title
execute if score Boss UMBRATYANTH matches -1.. if score EnterArena UMBRATYANTH matches ..0 as @a[x=-5114,y=163,z=-6738,dx=4,dy=4,dz=0] run function att2:gameplay/boss/ether/umbratyanth/enter_arena
execute if score Boss UMBRATYANTH matches -1.. if score EnterArena UMBRATYANTH matches 1.. run scoreboard players remove EnterArena UMBRATYANTH 1

# Sound security
execute if score Boss UMBRATYANTH matches 0.. run function att2:gameplay/boss/ether/umbratyanth/stopsound

# Start the boss fight (summoning Umbra'Tyanth)
execute if score Boss UMBRATYANTH matches -1 if entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/start

# Player failed destroying Umbra'Tyanth and died
execute if score Boss UMBRATYANTH matches 0.. unless entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] if entity @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=iron_golem,tag=Umbra] run function att2:gameplay/boss/ether/umbratyanth/fail

# Player under the arena is killed
execute as @a[x=-5161,y=117,z=-6914,dx=88,dy=-40,dz=88,gamemode=adventure] at @s run kill @s

# Testing if Umbra'Tyanth died
execute if score Boss UMBRATYANTH matches 0.. if entity @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] unless entity @e[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,type=iron_golem,tag=Umbra] run function att2:gameplay/boss/ether/umbratyanth/victory

##SPELL32 quest CHECK
scoreboard players set @a[x=-5158,y=119,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score umbratyanth_t BOSS_TIME matches 0.. run scoreboard players add umbratyanth_t BOSS_TIME 1

execute if score umbratyanth_t BOSS_TIME matches 20 run scoreboard players add umbratyanth_s BOSS_TIME 1
execute if score umbratyanth_t BOSS_TIME matches 20 run scoreboard players set umbratyanth_t BOSS_TIME 0

execute if score umbratyanth_s BOSS_TIME matches 60 run scoreboard players add umbratyanth_m BOSS_TIME 1
execute if score umbratyanth_s BOSS_TIME matches 60 run scoreboard players set umbratyanth_s BOSS_TIME 0