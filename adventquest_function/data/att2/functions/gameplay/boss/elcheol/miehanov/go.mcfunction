#####################################################################
#Made by Adventquest												#
#Manage Miehanov                                                 	#
#Miehanov can have multiple state stored in the VONAHEIM score      #
#   -1 Miehanov didn't appear yet                                   #
#   0 Miehanov is fighting                                       	#
#   -2 Miehanov had been defeated                                   #
#####################################################################

# Particules for entarance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -5614 167 -6393 2 2 0.1 0 5 force

# Music management
execute if score Miehanov VONAHEIM matches 0.. as @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Miehanov VONAHEIM matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Miehanov
execute if score Miehanov VONAHEIM matches 0.. if entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] store result bossbar minecraft:miehanov value run data get entity 00000000-0000-008b-0000-00000000008b Health
execute if score Miehanov VONAHEIM matches 0.. if entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] store result bossbar minecraft:miehanov max run data get entity 00000000-0000-008b-0000-00000000008b attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 113 as @a[x=-5613,y=163,z=-6388,dx=-2,dy=2,dz=-2,gamemode=adventure] at @s unless entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/elcheol/miehanov/display_title
execute if score EnterArena VONAHEIM matches ..0 as @a[x=-5613,y=163,z=-6388,dx=-2,dy=2,dz=-2,gamemode=adventure] run function att2:gameplay/boss/elcheol/miehanov/enter_arena
execute if score EnterArena VONAHEIM matches 1.. run scoreboard players remove EnterArena VONAHEIM 1

# Start the boss fight (summoning Miehanov)
execute if score Miehanov VONAHEIM matches -1 if entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] run function att2:gameplay/boss/elcheol/miehanov/start

# Process action of Miehanov
execute if score Miehanov VONAHEIM matches 0 if entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] run function att2:gameplay/boss/elcheol/miehanov/action

# Process effect and particle of Miehanov
execute if score Miehanov VONAHEIM matches 0 as @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] run effect clear @s minecraft:blindness
execute if score Miehanov VONAHEIM matches 0 as 00000000-0000-008b-0000-00000000008b at @s run function att2:gameplay/boss/elcheol/miehanov/particle

# Player failed destroying Miehanov and died
execute if score Miehanov VONAHEIM matches 0.. unless entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] run function att2:gameplay/boss/elcheol/miehanov/fail

# Testing if Miehanov died
execute if score Miehanov VONAHEIM matches 0.. if entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] unless entity @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,nbt={UUID:[I;0,139,0,139]}] run function att2:gameplay/boss/elcheol/miehanov/victory

# Player can quit the arena when Miehanov had been defeated
execute if score Miehanov VONAHEIM matches -2 as @a[x=-5611,y=166,z=-6392,dx=-6,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~-3

# Reinitialize boss when the player kill it and got out
execute if score Miehanov VONAHEIM matches -2 unless entity @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 113..116 run function att2:gameplay/boss/elcheol/miehanov/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score miehanov_t BOSS_TIME matches 0.. run scoreboard players add miehanov_t BOSS_TIME 1

execute if score miehanov_t BOSS_TIME matches 20 run scoreboard players add miehanov_s BOSS_TIME 1
execute if score miehanov_t BOSS_TIME matches 20 run scoreboard players set miehanov_t BOSS_TIME 0

execute if score miehanov_s BOSS_TIME matches 60 run scoreboard players add miehanov_m BOSS_TIME 1
execute if score miehanov_s BOSS_TIME matches 60 run scoreboard players set miehanov_s BOSS_TIME 0
