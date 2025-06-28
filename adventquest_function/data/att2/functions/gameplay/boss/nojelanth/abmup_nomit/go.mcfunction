#####################################################################
#Made by Adventquest												#
#Manage Abmup & Nomit                                               #
#Abmup & Nomit can have multiple state stored in the SQ58 score     #
#   -1 Abmup & Nomit didn't appear yet                              #
#   0..60 Abmup & Nomit is fighting                                 #
#   -2 Abmup & Nomit had been defeated                              #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -7620 17 -4222 1 1 0 1 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7617 24.5 -4173 1 1 0 1 2 normal

# Music management
execute if score Abmup_Nomit SQ58 matches 0.. as @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Abmup_Nomit SQ58 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Abmup & Nomit
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] store result bossbar minecraft:abmup value run data get entity 00000000-0000-030c-0000-00000000030c Health
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] store result bossbar minecraft:abmup max run data get entity 00000000-0000-030c-0000-00000000030c attributes[{id:"minecraft:max_health"}].base
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] store result bossbar minecraft:nomit value run data get entity 00000000-0000-031c-0000-00000000031c Health
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] store result bossbar minecraft:nomit max run data get entity 00000000-0000-031c-0000-00000000031c attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score SQ58 SIDEQUEST matches 1..99 as @a[x=-7621,y=15,z=-4223,dx=2,dy=3,dz=0,gamemode=adventure] at @s unless entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/nojelanth/abmup_nomit/display_title
execute if score EnterArena SQ58 matches ..0 as @a[x=-7621,y=15,z=-4223,dx=2,dy=3,dz=0,gamemode=adventure] run function att2:gameplay/boss/nojelanth/abmup_nomit/enter_arena
execute if score EnterArena SQ58 matches 1.. run scoreboard players remove EnterArena SQ58 1

# Start the boss fight (summoning Torkant)
execute if score Abmup_Nomit SQ58 matches -1 if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] run function att2:gameplay/boss/nojelanth/abmup_nomit/start

# Process action of Abmup & Nomit
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] run function att2:gameplay/boss/nojelanth/abmup_nomit/action

# Player failed destroying Abmup & Nomit and died
execute if score Abmup_Nomit SQ58 matches 0.. unless entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] run function att2:gameplay/boss/nojelanth/abmup_nomit/fail

# Testing if Abmup & Nomit died
execute if score Abmup_Nomit SQ58 matches 0.. if entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] unless entity @e[type=minecraft:hoglin,x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,tag=Boss] run function att2:gameplay/boss/nojelanth/abmup_nomit/victory

# Player can quit the arena when Abmup & Nomit had been defeated
execute if score Abmup_Nomit SQ58 matches -2 as @a[x=-7616,y=23,z=-4174,dx=-2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -7617 23 -4171

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Abmup_Nomit SQ58 matches -2 unless entity @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] unless score SQ58 SIDEQUEST matches 1..99 run function att2:gameplay/boss/nojelanth/abmup_nomit/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-7637,y=28,z=-4173,dx=34,dy=-15,dz=-49,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score abmup_nomit_t BOSS_TIME matches 0.. run scoreboard players add abmup_nomit_t BOSS_TIME 1

execute if score abmup_nomit_t BOSS_TIME matches 20 run scoreboard players add abmup_nomit_s BOSS_TIME 1
execute if score abmup_nomit_t BOSS_TIME matches 20 run scoreboard players set abmup_nomit_t BOSS_TIME 0

execute if score abmup_nomit_s BOSS_TIME matches 60 run scoreboard players add abmup_nomit_m BOSS_TIME 1
execute if score abmup_nomit_s BOSS_TIME matches 60 run scoreboard players set abmup_nomit_s BOSS_TIME 0
