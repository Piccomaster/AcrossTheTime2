#####################################################################
#Made by Adventquest												#
#Manage Somniophages                                                #
#Somniophages can have multiple state stored in the SQ48 score    	#
#   -1 Somniophages didn't appear yet                               #
#   0 Somniophages is fighting                                      #
#   -2 Somniophages had been defeated                               #
#####################################################################

# Sound security
execute if score Somniophages SQ48 matches 0.. run function att2:gameplay/boss/ouranos/somniophages/stopsound

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} 6657.5 149.5 7058.0 0.1 1 1 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} 6748 129 7067 0.1 1 1 0 1 normal

# Music management
execute if score Somniophages SQ48 matches 0.. as @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Somniophages SQ48 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Make challengers enters the arena
execute if score SQ48 SIDEQUEST matches 1..99 as @a[x=6656,y=148,z=7056,dx=0,dy=3,dz=3,gamemode=adventure] at @s unless entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure,tag=!Dead] as @a[distance=..100] run function att2:gameplay/boss/ouranos/somniophages/display_title
execute if score EnterArena SQ48 matches ..0 as @a[x=6656,y=148,z=7056,dx=0,dy=3,dz=3,gamemode=adventure] run function att2:gameplay/boss/ouranos/somniophages/enter_arena
execute if score EnterArena SQ48 matches 1.. run scoreboard players remove EnterArena SQ48 1

# Enable Bossbar storing health of Somniophages
execute if score Somniophages SQ48 matches 0.. as @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages] store result score Somniophages_count SQ48 run execute if entity @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages]
execute if score Somniophages SQ48 matches 0.. if entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure] store result bossbar minecraft:somniophages value run scoreboard players get Somniophages_count SQ48

# Start the boss fight (summoning Somniophages)
execute if score Somniophages SQ48 matches -1 if entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure] run function att2:gameplay/boss/ouranos/somniophages/start

# TP Dimension for Somniophages
execute as @e[type=minecraft:ghast,tag=Somniophages] at @s run tp @s[y=48,dy=-1000] ~ ~156 ~
execute as @e[type=minecraft:ghast,tag=Somniophages] at @s run tp @s[y=208,dy=2000] ~ ~-156 ~

# Player failed destroying Somniophages and died
execute if score Somniophages SQ48 matches 0.. unless entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure] run function att2:gameplay/boss/ouranos/somniophages/fail

# Testing if Somniophages died
execute if score Somniophages SQ48 matches 0.. if entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure] unless entity @e[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,type=minecraft:ghast,tag=Somniophages] run function att2:gameplay/boss/ouranos/somniophages/victory

# Player can quit the arena when Somniophages had been defeated
execute if score Somniophages SQ48 matches -2 as @a[x=6747,y=127,z=7066,dx=0,dy=3,dz=2,gamemode=adventure] at @s run tp @s ~2 ~ ~

# Reinitialize boss when the player kill it and got out
execute if score Somniophages SQ48 matches -2 unless entity @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure,tag=!Dead] unless score SQ48 SIDEQUEST matches 1..99 run function att2:gameplay/boss/ouranos/somniophages/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=6657,y=2,z=7013,dx=91,dy=250,dz=117,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score somniophages_t BOSS_TIME matches 0.. run scoreboard players add somniophages_t BOSS_TIME 1

execute if score somniophages_t BOSS_TIME matches 20 run scoreboard players add somniophages_s BOSS_TIME 1
execute if score somniophages_t BOSS_TIME matches 20 run scoreboard players set somniophages_t BOSS_TIME 0

execute if score somniophages_s BOSS_TIME matches 60 run scoreboard players add somniophages_m BOSS_TIME 1
execute if score somniophages_s BOSS_TIME matches 60 run scoreboard players set somniophages_s BOSS_TIME 0
