#####################################################################
#Made by Adventquest												#
#Manage OuranPhase3                                                 #
#OuranPhase3 can have multiple state stored in the OURANOS score    #
#   -1 OuranPhase3 didn't appear yet                                #
#   0 OuranPhase3 is fighting                                       #
#   -2 OuranPhase3 had been defeated                                #
#####################################################################

# Music management
execute if score OuranPhase3_engage OURANOS matches -1 as @a[x=0,y=109,z=0,distance=..300,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score OuranPhase3_engage OURANOS matches -1 if score OuranPhase3 OURANOS matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Sound security
stopsound @a * minecraft:entity.ender_dragon.ambient
stopsound @a * minecraft:entity.ender_dragon.growl

# Enable Bossbar storing health of Ouran
execute if score OuranPhase3 OURANOS matches 0.. store result bossbar minecraft:ouran value run data get entity 00000000-0000-017b-0000-00000000017b Health
execute if score OuranPhase3 OURANOS matches 0.. store result bossbar minecraft:ouran max run data get entity 00000000-0000-017b-0000-00000000017b attributes[{id:"minecraft:max_health"}].base
execute if score OuranPhase3 OURANOS matches 0.. store result score 00000000-0000-017b-0000-00000000017b OURANOS run data get entity 00000000-0000-017b-0000-00000000017b Health 1
bossbar set minecraft:ouran visible false
bossbar set minecraft:ouran visible true

# Security prevent map crash (if the player kill Ender Dragon during DragonPhase:3, the game crashed)
execute if score OuranPhase3 OURANOS matches 0.. as @e[type=minecraft:ender_dragon,nbt={UUID:[I;0,379,0,379],DragonPhase:3}] run data merge entity @s {DragonPhase:0}

# Start the boss fight (summoning OuranPhase3)
execute if score OuranPhase3 OURANOS matches -1 if score OuranPhase3_engage OURANOS matches 0 if entity @a[x=0,y=109,z=0,distance=..300,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase3/engage

# Process engage_cinematic
execute if score OuranPhase3 OURANOS matches -1.. if score OuranPhase3_engage OURANOS matches 1 run function att2:gameplay/boss/ouranos/ouran/phase3/engage_cinematic

# Process action of OuranPhase3
execute if score OuranPhase3 OURANOS matches 0 if entity @a[x=0,y=109,z=0,distance=..300,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase3/action

# Testing if OuranPhase3 died
execute if score OuranPhase3 OURANOS matches 0.. if entity @a[x=0,y=109,z=0,distance=..300,gamemode=adventure] if score 00000000-0000-017b-0000-00000000017b OURANOS matches ..20 run function att2:gameplay/boss/ouranos/ouran/phase3/victory
