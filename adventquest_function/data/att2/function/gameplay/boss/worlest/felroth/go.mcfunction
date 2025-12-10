#####################################################################
#Made by Adventquest												#
#Manage Felroth                                                 	#
#Felroth can have multiple state stored in the TIMER score          #
#   -1 Felroth didn't appear yet                                    #
#   0..60 Felroth is fighting                                       #
#   -2 Felroth had been defeated                                    #
#####################################################################

# Particules for entarance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -4636 58 -5505 1.5 1.5 0 0 5 force
particle minecraft:dust{color:[1,0,0],scale:1} -4636 59 -5537 1.5 1.5 0 0 5 force

# Music management
execute if score Felroth WORLEST matches 0.. as @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Felroth WORLEST matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Felroth
execute if score Felroth WORLEST matches 0.. if entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] store result bossbar minecraft:felroth max run attribute 00000000-0000-001b-0000-00000000001b max_health get
execute if score Felroth WORLEST matches 0.. if entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] store result bossbar minecraft:felroth value run scoreboard players get 00000000-0000-001b-0000-00000000001b ENEMYHEALTH

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 14 as @a[x=-4635,y=57,z=-5538,dx=-2,dy=3,dz=0,gamemode=adventure] at @s unless entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/worlest/felroth/display_title
execute if score EnterArena WORLEST matches ..0 as @a[x=-4635,y=57,z=-5538,dx=-2,dy=3,dz=0,gamemode=adventure] run function att2:gameplay/boss/worlest/felroth/enter_arena
execute if score EnterArena WORLEST matches 1.. run scoreboard players remove EnterArena WORLEST 1

# Start the boss fight (summoning Felroth)
execute if score Felroth WORLEST matches -1 if entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] run function att2:gameplay/boss/worlest/felroth/start

# Execute all action of Felroth
execute if score Felroth WORLEST matches 0.. if entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] run function att2:gameplay/boss/worlest/felroth/summoning_minion

# Player failed destroying Felroth and died
execute if score Felroth WORLEST matches 0.. unless entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] run function att2:gameplay/boss/worlest/felroth/fail

# Testing if Felroth died
execute if score Felroth WORLEST matches 0.. if entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] unless entity @e[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,nbt={UUID:[I;0,27,0,27]}] run function att2:gameplay/boss/worlest/felroth/victory

# Player can quit the arena when Felroth had been defeated
execute if score Felroth WORLEST matches -2 run tp @a[x=-4635,y=57,z=-5506,dx=-2,dy=3,dz=0,gamemode=adventure] -4636 58 -5504

# Reinitialize boss when the player kill it and got out
execute if score Felroth WORLEST matches -2 unless entity @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure,tag=!Dead] run scoreboard players set Felroth WORLEST -1

##SPELL32 quest CHECK
scoreboard players set @a[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score felroth_t BOSS_TIME matches 0.. run scoreboard players add felroth_t BOSS_TIME 1

execute if score felroth_t BOSS_TIME matches 20 run scoreboard players add felroth_s BOSS_TIME 1
execute if score felroth_t BOSS_TIME matches 20 run scoreboard players set felroth_t BOSS_TIME 0

execute if score felroth_s BOSS_TIME matches 60 run scoreboard players add felroth_m BOSS_TIME 1
execute if score felroth_s BOSS_TIME matches 60 run scoreboard players set felroth_s BOSS_TIME 0