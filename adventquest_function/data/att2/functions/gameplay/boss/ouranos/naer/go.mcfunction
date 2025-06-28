#####################################################################
#Made by Adventquest												#
#Manage Naër                                                 		#
#Naër can have multiple state stored in the OURANOS score    		#
#   -1 Naër didn't appear yet                                		#
#   0 Naër is fighting                                       		#
#   -2 Naër had been defeated                                		#
#####################################################################

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} 7704 183.5 6091 1 1.5 0.1 0 5 normal
particle minecraft:dust{color:[1,0,0],scale:1} 7710 183.5 6091 1 1.5 0.1 0 5 normal
particle minecraft:dust{color:[1,0,0],scale:1} 7704 183.5 5981 1 1.5 0.1 0 5 normal
particle minecraft:dust{color:[1,0,0],scale:1} 7710 183.5 5981 1 1.5 0.1 0 5 normal

# Music management
execute if score Naër OURANOS matches 0.. as @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Naër OURANOS matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Naër
execute if score Naër OURANOS matches 0.. if entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] store result bossbar minecraft:naer value run data get entity 00000000-0000-016b-0000-00000000016b Health
execute if score Naër OURANOS matches 0.. if entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] store result bossbar minecraft:naer max run data get entity 00000000-0000-016b-0000-00000000016b attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 209 as @a[x=7711,y=182,z=6092,dx=-8,dy=3,dz=0,gamemode=adventure] at @s unless entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/ouranos/naer/display_title
execute if score EnterArena OURANOS matches ..0 as @a[x=7711,y=182,z=6092,dx=-8,dy=3,dz=0,gamemode=adventure] run function att2:gameplay/boss/ouranos/naer/enter_arena
execute if score EnterArena OURANOS matches 1.. run scoreboard players remove EnterArena OURANOS 1

# Start the boss fight (summoning Naër)
execute if score Naër OURANOS matches -1 if entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] run function att2:gameplay/boss/ouranos/naer/start

# Process action of Naër
execute if score Naër OURANOS matches 0.. if entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] run function att2:gameplay/boss/ouranos/naer/action

# Player failed destroying Naër and died
execute if score Naër OURANOS matches 0.. unless entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] run function att2:gameplay/boss/ouranos/naer/fail

# Testing if Naër died
execute if score Naër OURANOS matches 0.. if entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] unless entity @e[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,nbt={UUID:[I;0,363,0,363]}] run function att2:gameplay/boss/ouranos/naer/victory

# Player can quit the arena when Naër had been defeated
execute if score Naër OURANOS matches -2 as @a[x=7711,y=182,z=5982,dx=-8,dy=3,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~-2

# Reinitialize boss when the player kill it and got out
execute if score Naër OURANOS matches -2 unless entity @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 200..201 run function att2:gameplay/boss/ouranos/naer/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=7699,y=182,z=6091,dx=16,dy=9,dz=-110,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score naer_t BOSS_TIME matches 0.. run scoreboard players add naer_t BOSS_TIME 1

execute if score naer_t BOSS_TIME matches 20 run scoreboard players add naer_s BOSS_TIME 1
execute if score naer_t BOSS_TIME matches 20 run scoreboard players set naer_t BOSS_TIME 0

execute if score naer_s BOSS_TIME matches 60 run scoreboard players add naer_m BOSS_TIME 1
execute if score naer_s BOSS_TIME matches 60 run scoreboard players set naer_s BOSS_TIME 0
