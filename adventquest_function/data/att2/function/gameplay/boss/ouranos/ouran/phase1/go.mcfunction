#####################################################################
#Made by Adventquest												#
#Manage Ouran                                                 		#
#Ouran can have multiple state stored in the OURANOS score    		#
#   -1 OuranPhase1 didn't appear yet                                #
#   0 Ouran is fighting                                       		#
#   -2 OuranPhase1 had been defeated                                #
#####################################################################

# Music management
execute if score OuranPhase1 OURANOS matches 0.. as @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score OuranPhase1 OURANOS matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Ouran
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey1 value run data get entity 00000000-0000-017b-0000-00000000001b Health
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey1 max run data get entity 00000000-0000-017b-0000-00000000001b attributes[{id:"minecraft:max_health"}].base
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey2 value run data get entity 00000000-0000-017b-0000-00000000002b Health
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey2 max run data get entity 00000000-0000-017b-0000-00000000002b attributes[{id:"minecraft:max_health"}].base
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey3 value run data get entity 00000000-0000-017b-0000-00000000003b Health
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey3 max run data get entity 00000000-0000-017b-0000-00000000003b attributes[{id:"minecraft:max_health"}].base
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey4 value run data get entity 00000000-0000-017b-0000-00000000004b Health
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] store result bossbar minecraft:ouranlackey4 max run data get entity 00000000-0000-017b-0000-00000000004b attributes[{id:"minecraft:max_health"}].base

# Start the boss fight (summoning Ouran)
execute if score OuranPhase1 OURANOS matches -1 if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase1/start

# Process action of Ouran
execute if score OuranPhase1 OURANOS matches 0 if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase1/action

# Player failed destroying Ouran and died
execute if score OuranPhase1 OURANOS matches 0.. unless entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase1/fail

# Testing if Ouran died
execute if score OuranPhase1 OURANOS matches 0.. if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] unless entity @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:ghast,tag=Lackeys] run function att2:gameplay/boss/ouranos/ouran/phase1/victory
