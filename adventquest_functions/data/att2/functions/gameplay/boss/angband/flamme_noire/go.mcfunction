#####################################################################
#Made by Adventquest												#
#Manage Flamme Noire                                           		#
#Flamme Noire can have multiple state stored in the ANGOR score 	#
#   -1 Player is not in the arena yet                              	#
#   0 FN revealing                                             		#
#    -> 1 FN is loading attack                                		#
#    -> 2 FN is preparing a week attack                            	#
#        -> 4 FN is summoning lightning                             #
#        -> 5 FN is striking with her paws                          #
#    -> 3 FN is preparing a strong attack                           #
#        -> 6 FN is spitting dark fire                              #
#        -> 7 FN is shooting a ray of power                         #
#    -> 8 FN is getting weak (aggressivity decrease)                #
#    -> 9 FN is weak (resting)                                   	#
#    -> 10 FN is switching to agressive (growing offensive)         #
#   -2 FN had been defeated                                    	    #
#####################################################################

# Music management
execute as @a[x=3545,y=45,z=4887,dx=-77,dy=-10,dz=43,scores={ANGOR_BOSS=0}] run function att2:gameplay/boss/angband/flamme_noire/music

# Eyes movement
execute as @p[x=3514.0,y=56,z=4924] unless score FlammeNoire ANGOR matches -2..-1 unless score FlammeNoire ANGOR matches 9 run function att2:gameplay/boss/angband/flamme_noire/eyes

# Particules for exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} 3480 44 4917 1.2 1.5 0.1 0 7 force
particle minecraft:dust{color:[1,0,0],scale:1} 3540 44 4913 0.25 2.0 0.25 0 3 force
particle minecraft:dust{color:[1,0,0],scale:1} 3541 44 4912 0.25 2.0 0.25 0 3 force
particle minecraft:dust{color:[1,0,0],scale:1} 3542 44 4911 0.25 2.0 0.25 0 3 force
particle minecraft:dust{color:[1,0,0],scale:1} 3543 44 4910 0.25 2.0 0.25 0 3 force
particle minecraft:dust{color:[1,0,0],scale:1} 3544 44 4909 0.25 2.0 0.25 0 3 force

# Enable Bossbar storing health of Flamme Noire
execute if score FlammeNoire ANGOR matches 0..9 store result bossbar minecraft:flamme_noire value run data get entity @e[type=minecraft:ghast,nbt={UUID:[I;0,91,0,107]},limit=1] Health
execute if score FlammeNoire ANGOR matches 0..9 store result bossbar minecraft:flamme_noire max run data get entity @e[type=minecraft:ghast,nbt={UUID:[I;0,91,0,107]},limit=1] attributes[{id:"minecraft:max_health"}].base

# Security because Ghast are killed in one Fireball
execute if score FlammeNoire ANGOR matches 0..9 at 00000000-0000-005b-0000-00000000006b as @e[type=minecraft:fireball,tag=FireballSpell,distance=..7] run data merge entity @s {Motion:[0.0,4.0,0.0]}

# Attacking
execute if score FlammeNoire ANGOR matches 2..3 if score FlammeNoire ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/start_attacking
execute if score FlammeNoire ANGOR matches 2..3 if score FlammeNoire ANGOR_BOSS matches 1 as @p[x=3514.0,y=56,z=4924] run function att2:gameplay/boss/angband/flamme_noire/choose_attack

# Preparing attack (the execution must be done as a given player!)
execute if score FlammeNoire ANGOR matches 1 if score FlammeNoire ANGOR_BOSS matches 0 as @p[x=3514.0,y=56,z=4924] run function att2:gameplay/boss/angband/flamme_noire/start_loading_attack
execute if score FlammeNoire ANGOR matches 1 if score FlammeNoire ANGOR_BOSS matches 1.. as @p[x=3514.0,y=56,z=4924] run function att2:gameplay/boss/angband/flamme_noire/loading_attack


# Defeated (victory)
execute if score FlammeNoire ANGOR matches 9 unless entity @e[type=ghast,nbt={UUID:[I;0,91,0,107]}] run function att2:gameplay/boss/angband/flamme_noire/start_dying


execute if score FlammeNoire ANGOR matches -2 unless entity @e[type=ghast,nbt={UUID:[I;0,91,0,107]}] run function att2:gameplay/boss/angband/flamme_noire/dying

# Phase switching to agressive (happend when in phase 0 or 10)
execute unless score FlammeNoire ANGOR matches ..-1 unless score FlammeNoire ANGOR matches 1..9 if score FlammeNoire ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/start_agressivity_growing
execute unless score FlammeNoire ANGOR matches ..-1 unless score FlammeNoire ANGOR matches 1..9 if score FlammeNoire ANGOR_BOSS matches 1.. run function att2:gameplay/boss/angband/flamme_noire/agressivity_growing

# Resting
execute if score FlammeNoire ANGOR matches 9 if score FlammeNoire ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/start_resting
execute if score FlammeNoire ANGOR matches 9 if score FlammeNoire ANGOR_BOSS matches 1.. run function att2:gameplay/boss/angband/flamme_noire/resting

# Phase switching to passive
execute if score FlammeNoire ANGOR matches 8 if score FlammeNoire ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/start_agressivity_decreasing
execute if score FlammeNoire ANGOR matches 8 if score FlammeNoire ANGOR_BOSS matches 1.. run function att2:gameplay/boss/angband/flamme_noire/agressivity_decreasing

# Attack processing (both preparing and real attack)
execute unless score FlammeNoire ANGOR matches ..1 unless score FlammeNoire ANGOR matches 8.. if score FlammeNoire ANGOR_BOSS matches 1.. run function att2:gameplay/boss/angband/flamme_noire/attack/go

# Start the boss fight (intro and summoning hitbox)
execute if score FlammeNoire ANGOR matches -1 if score FlammeNoire ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/start_intro
execute if score FlammeNoire ANGOR matches -1 if score FlammeNoire ANGOR_BOSS matches 1.. run function att2:gameplay/boss/angband/flamme_noire/intro


# ANGOR_BOSS management
execute if score FlammeNoire ANGOR_BOSS matches 1.. run scoreboard players remove FlammeNoire ANGOR_BOSS 1
execute as @e[scores={ANGOR_BOSS=1..}] run scoreboard players remove @s ANGOR_BOSS 1


##SPELL32 quest CHECK
scoreboard players set @a[x=3514,y=56,z=4924,distance=..100] tp_spell32_timer 20