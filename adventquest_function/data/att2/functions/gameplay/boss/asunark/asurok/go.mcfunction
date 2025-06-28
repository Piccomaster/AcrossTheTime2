#####################################################################
#Made by Adventquest												#
#Manage Asurok                                                   	#
#Asurok can have multiple state stored in the ASUNARK score         #
#   -1 Asurok didn't appear yet                                     #
#   0..1200 Asurok is fighting                                      #
#   -2 Asurok had been defeated                                     #
#####################################################################

# Particules for entrance and exit of the arena
execute if score winge_mech3 ASUNARK matches 4 run particle minecraft:dust{color:[1,0,0],scale:1.5} -3318 13 -4942 0.6 1.0 1.0 0 5 force
particle minecraft:dust{color:[1,0,0],scale:1.5} -3297 7.5 -4922 0.8 0.8 0 0 2 force
particle minecraft:dust{color:[1,0,0],scale:1.5} -3297 7.5 -4962 0.8 0.8 0 0 2 force

# Sound security
stopsound @a block minecraft:block.bubble_column.bubble_pop
stopsound @a player minecraft:block.bubble_column.whirlpool_inside
stopsound @a player minecraft:block.bubble_column.upwards_inside
stopsound @a block minecraft:block.bubble_column.whirlpool_ambient
stopsound @a block minecraft:block.bubble_column.upwards_ambient

# Music management
execute if score Asurok ASUNARK matches 0.. as @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Asurok ASUNARK matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Asurok
execute if score Asurok ASUNARK matches 0.. if entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] store result bossbar minecraft:asurok value run data get entity 00000000-0000-003b-0000-00000000003b Health
execute if score Asurok ASUNARK matches 0.. if entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] store result bossbar minecraft:asurok max run data get entity 00000000-0000-003b-0000-00000000003b attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 39 as @a[x=-3319,y=12,z=-4943,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/asunark/asurok/display_title
execute if score EnterArena ASUNARK matches ..0 if score winge_mech3 ASUNARK matches 4 as @a[x=-3319,y=12,z=-4943,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/asunark/asurok/enter_arena
execute if score EnterArena ASUNARK matches 1.. run scoreboard players remove EnterArena ASUNARK 1

# Start the boss fight (summoning Asurok)
execute if score Asurok ASUNARK matches -1 if entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] run function att2:gameplay/boss/asunark/asurok/start

# Execute all action of Asurok
execute if score Asurok ASUNARK matches 0.. if entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] run function att2:gameplay/boss/asunark/asurok/action

# Player failed destroying Asurok and died
execute if score Asurok ASUNARK matches 0.. unless entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] run function att2:gameplay/boss/asunark/asurok/fail

# Testing if Asurok died
execute if score Asurok ASUNARK matches 0.. if entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] unless entity @e[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,nbt={UUID:[I;0,59,0,59]}] run function att2:gameplay/boss/asunark/asurok/victory

# Player can quit the arena when Asurok had been defeated
execute if score Asurok ASUNARK matches -2 run tp @a[x=-3298,y=6,z=-4923,dx=2,dy=2,dz=0,gamemode=adventure] -3297 6 -4920
execute if score Asurok ASUNARK matches -2 run tp @a[x=-3298,y=6,z=-4961,dx=2,dy=2,dz=0,gamemode=adventure] -3297 6 -4964

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Asurok ASUNARK matches -2 unless entity @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 39..40 run function att2:gameplay/boss/asunark/asurok/reinitialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-3317,y=2,z=-4922,dx=41,dy=22,dz=-41,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score asurok_t BOSS_TIME matches 0.. run scoreboard players add asurok_t BOSS_TIME 1

execute if score asurok_t BOSS_TIME matches 20 run scoreboard players add asurok_s BOSS_TIME 1
execute if score asurok_t BOSS_TIME matches 20 run scoreboard players set asurok_t BOSS_TIME 0

execute if score asurok_s BOSS_TIME matches 60 run scoreboard players add asurok_m BOSS_TIME 1
execute if score asurok_s BOSS_TIME matches 60 run scoreboard players set asurok_s BOSS_TIME 0
