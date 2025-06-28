#####################################################################
#Made by Adventquest												#
#Manage Vonaheim                                                   	#
#Vonaheim can have multiple state stored in the VONAHEIM score      #
#   -1 Vonaheim didn't appear yet                                   #
#   0 Vonaheim Phase 0 is fighting                              	#
#   1 Vonaheim Phase 1 is fighting                              	#
#   -2 Vonaheim had been defeated                                   #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1.5} -5614 193.5 -6507 0.8 0.8 0 0 2 force
particle minecraft:dust{color:[1,0,0],scale:1.5} -5614 190.5 -6529 0.8 0.8 0 0 2 force

# Music management
execute if score Vonaheim VONAHEIM matches 0.. as @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Vonaheim VONAHEIM matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Vonaheim
execute if score Vonaheim VONAHEIM matches 0.. if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] store result bossbar minecraft:vonaheim value run data get entity 00000000-0000-006b-0000-00000000006b Health
execute if score Vonaheim VONAHEIM matches 0.. if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] store result bossbar minecraft:vonaheim max run data get entity 00000000-0000-006b-0000-00000000006b attributes[{id:"minecraft:max_health"}].base

# Creating ice and melting ice under player (in boss area deep down)
execute if score Vonaheim VONAHEIM matches 0.. at @a[x=-5585,y=78,z=-6481,dx=-60,dy=2,dz=-60,gamemode=adventure] if block ~ ~-1 ~ minecraft:barrier run function att2:physicmod/reg1/vonaheim/center_n/boss_player_ice
execute if score Vonaheim VONAHEIM matches 0.. at @a[x=-5585,y=78,z=-6481,dx=-60,dy=2,dz=-60,gamemode=adventure] if block ~ ~-1 ~ minecraft:ice run function att2:physicmod/reg1/vonaheim/center_n/boss_player_icemelting

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 115 as @a[x=-5615,y=192,z=-6506,dx=2,dy=2,dz=0,gamemode=adventure] at @s unless entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/elcheol/vonaheim/display_title
execute if score EnterArena VONAHEIM matches ..0 as @a[x=-5615,y=192,z=-6506,dx=2,dy=2,dz=0] run function att2:gameplay/boss/elcheol/vonaheim/enter_arena
execute if score EnterArena VONAHEIM matches 1.. run scoreboard players remove EnterArena VONAHEIM 1
execute as @a[x=-5616,y=198,z=-6512,dx=4,dy=1,dz=4] at @s run tp @s ~ ~4 ~

# Start the boss fight (summoning Vonaheim)
execute if score Vonaheim VONAHEIM matches -1 if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/start

# Execute action
execute if score Vonaheim VONAHEIM matches 0 if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/action

# Execute Phase 0 to Phase 1
execute if score Vonaheim VONAHEIM matches 0 if entity @a[x=-5643,y=78,z=-6539,dx=58,dy=84,dz=58,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/phase_0to1

# Execute action Phase 1
execute if score Vonaheim VONAHEIM matches 1 if score VonTrap1 VONAHEIM matches 0 unless entity 00000000-0000-006b-0000-00000000007b run function att2:gameplay/boss/elcheol/vonaheim/trap1
execute if score Vonaheim VONAHEIM matches 1 if score VonTrap2 VONAHEIM matches 0 unless entity 00000000-0000-006b-0000-00000000008b run function att2:gameplay/boss/elcheol/vonaheim/trap2
execute if score Vonaheim VONAHEIM matches 1 if score VonTrap3 VONAHEIM matches 0 unless entity 00000000-0000-006b-0000-00000000009b run function att2:gameplay/boss/elcheol/vonaheim/trap3
execute if score Vonaheim VONAHEIM matches 1 if score VonTrap4 VONAHEIM matches 0 unless entity 00000000-0000-006b-0000-00000000010b run function att2:gameplay/boss/elcheol/vonaheim/trap4
execute if score VonTrap1 VONAHEIM matches 1 if score VonTrap2 VONAHEIM matches 1 if score VonTrap3 VONAHEIM matches 1 if score VonTrap4 VONAHEIM matches 1 if score VonTraps VONAHEIM matches 0 run function att2:gameplay/boss/elcheol/vonaheim/traps_opened
# Execute center wind if all traps has been enable
execute if score VonTraps VONAHEIM matches 1 run function att2:gameplay/boss/elcheol/vonaheim/wind_center

# Execute Phase 1 to Phase 0
execute if score Vonaheim VONAHEIM matches 1 if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/phase_1to0

# Player failed destroying Vonaheim and died
execute if score Vonaheim VONAHEIM matches 0.. unless entity @a[x=-5643,y=78,z=-6539,dx=58,dy=87,dz=58,gamemode=adventure] unless entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] unless entity @a[x=-5617,y=166,z=-6507,dx=6,dy=33,dz=-6,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/fail

# Testing if Vonaheim died
execute if score Vonaheim VONAHEIM matches 0.. if entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] unless entity @e[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,nbt={UUID:[I;0,107,0,107]}] run function att2:gameplay/boss/elcheol/vonaheim/victory

# Player can quit the arena when Vonaheim had been defeated
execute if score Vonaheim VONAHEIM matches -2 as @a[x=-5615,y=189,z=-6528,dx=2,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~-3

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Vonaheim VONAHEIM matches -2 unless score Mainquest SIDEQUEST matches 115 unless entity @a[x=-5643,y=78,z=-6539,dx=58,dy=87,dz=58,gamemode=adventure,tag=!Dead] unless entity @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure,tag=!Dead] unless entity @a[x=-5617,y=166,z=-6507,dx=6,dy=33,dz=-6,gamemode=adventure,tag=!Dead] unless entity @a[x=-5616,y=200,z=-6517,dx=4,dy=-11,dz=-11,gamemode=adventure,tag=!Dead] run function att2:gameplay/boss/elcheol/vonaheim/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score vonaheim_t BOSS_TIME matches 0.. run scoreboard players add vonaheim_t BOSS_TIME 1

execute if score vonaheim_t BOSS_TIME matches 20 run scoreboard players add vonaheim_s BOSS_TIME 1
execute if score vonaheim_t BOSS_TIME matches 20 run scoreboard players set vonaheim_t BOSS_TIME 0

execute if score vonaheim_s BOSS_TIME matches 60 run scoreboard players add vonaheim_m BOSS_TIME 1
execute if score vonaheim_s BOSS_TIME matches 60 run scoreboard players set vonaheim_s BOSS_TIME 0