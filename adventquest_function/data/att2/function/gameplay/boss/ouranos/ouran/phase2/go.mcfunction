#####################################################################
#Made by Adventquest												#
#Manage OuranPhase2                                                 #
#OuranPhase2 can have multiple state stored in the OURANOS score    #
#   -1 OuranPhase2 didn't appear yet                                #
#   0 OuranPhase2 is fighting                                       #
#   -2 OuranPhase2 had been defeated                                #
#####################################################################

# Music management
execute if score OuranPhase2 OURANOS matches 0.. as @a[x=7954,y=116,z=6772,distance=..250,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_ouranboss
execute if score OuranPhase2 OURANOS matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Ouran
execute if score OuranPhase2 OURANOS matches 0.. store result bossbar minecraft:swarm value run scoreboard players get 00000000-0000-017b-0000-00000000005b ENEMYHEALTH
execute if score OuranPhase2 OURANOS matches 0.. store result bossbar minecraft:swarm max run attribute 00000000-0000-017b-0000-00000000005b max_health get
bossbar set minecraft:swarm visible false
bossbar set minecraft:swarm visible true

# Process Swarmshield health tp over the player permatly for update
execute if score OuranPhase2 OURANOS matches 0.. as 00000000-0000-017b-0000-00000000005b at @p[x=8072,y=155,z=6773,gamemode=adventure] run tp @s ~ 200 ~

# Process action of Ouran
execute if score OuranPhase2 OURANOS matches 0 run function att2:gameplay/boss/ouranos/ouran/phase2/action

# Process Ouran immobilisation
execute if score OuranPhase2 OURANOS matches 0.. as 00000000-0000-017b-0000-00000000017b at @s run tp @s 7973 120 6788

# Process Bells detection
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell0 OURANOS matches 0 if entity @e[x=7989,y=128,z=6774,dx=-4,dy=-4,dz=-4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell0
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell0 OURANOS matches 0 if entity @e[x=7989,y=128,z=6774,dx=-4,dy=-4,dz=-4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell0
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell1 OURANOS matches 0 if entity @e[x=7837,y=102,z=6482,dx=4,dy=-4,dz=4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell1
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell1 OURANOS matches 0 if entity @e[x=7837,y=102,z=6482,dx=4,dy=-4,dz=4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell1
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell2 OURANOS matches 0 if entity @e[x=8114,y=171,z=6587,dx=-4,dy=-4,dz=-4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell2
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell2 OURANOS matches 0 if entity @e[x=8114,y=171,z=6587,dx=-4,dy=-4,dz=-4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell2
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell3 OURANOS matches 0 if entity @e[x=8285,y=132,z=6777,dx=-4,dy=-4,dz=-4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell3
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell3 OURANOS matches 0 if entity @e[x=8285,y=132,z=6777,dx=-4,dy=-4,dz=-4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell3
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell4 OURANOS matches 0 if entity @e[x=8117,y=171,z=6993,dx=-4,dy=-4,dz=-4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell4
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell4 OURANOS matches 0 if entity @e[x=8117,y=171,z=6993,dx=-4,dy=-4,dz=-4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell4
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell5 OURANOS matches 0 if entity @e[x=7841,y=102,z=7062,dx=-4,dy=-4,dz=-4,type=minecraft:arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell5
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bell5 OURANOS matches 0 if entity @e[x=7841,y=102,z=7062,dx=-4,dy=-4,dz=-4,type=minecraft:spectral_arrow,nbt={inGround:1b}] run function att2:gameplay/boss/ouranos/ouran/phase2/bell5

# Process end Phase 2 when player hit all bells
execute if score OuranPhase2 OURANOS matches 0.. if score OuranPhase2_bells OURANOS matches 5 run function att2:gameplay/boss/ouranos/ouran/phase2/bells_end

# Process the begenning of the Phase 3 when player come back to the main boss room
execute if score OuranPhase2 OURANOS matches -1 if entity @a[x=7956,y=114,z=6776,distance=..30,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/phase2/portal