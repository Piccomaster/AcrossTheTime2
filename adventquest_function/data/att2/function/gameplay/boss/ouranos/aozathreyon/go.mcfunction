#####################################################################
#Made by Adventquest												#
#Manage Aozathreyon                                                 #
#Aozathreyon can have multiple state stored in the OURANOS score    #
#   -1 Aozathreyon didn't appear yet                                #
#   0 Aozathreyon is fighting                                       #
#   -2 Aozathreyon had been defeated                                #
#####################################################################

# Sound security
execute if score Aozathreyon OURANOS matches 0.. run function att2:gameplay/boss/ouranos/aozathreyon/stopsound

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} 7316 178 6577 0.1 2 2 0 5 normal

##delay time
execute if score aozathreyon_t BOSS_TIME matches ..-1 run return run scoreboard players add aozathreyon_t BOSS_TIME 1

# Music management
execute if score Aozathreyon OURANOS matches 0.. as @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Aozathreyon OURANOS matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Aozathreyon
execute if score Aozathreyon OURANOS matches 0.. if entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] store result bossbar minecraft:aozathreyon value run scoreboard players get 00000000-0000-015b-0000-00000000015b ENEMYHEALTH
execute if score Aozathreyon OURANOS matches 0.. if entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] store result bossbar minecraft:aozathreyon max run attribute 00000000-0000-015b-0000-00000000015b max_health get

# Make challengers enters the arena
#execute if score Mainquest SIDEQUEST matches 206 as @a[x=7317,y=175,z=6580,dx=0,dy=6,dz=-6,gamemode=adventure] at @s unless entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/ouranos/aozathreyon/display_title
execute if score EnterArena OURANOS matches ..0 as @a[x=7317,y=175,z=6580,dx=0,dy=6,dz=-6,gamemode=adventure] run function att2:gameplay/boss/ouranos/aozathreyon/enter_arena
execute if score EnterArena OURANOS matches 1.. run scoreboard players remove EnterArena OURANOS 1

# Start the boss fight (summoning Aozathreyon)
execute if score Aozathreyon OURANOS matches -1 if entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] run function att2:gameplay/boss/ouranos/aozathreyon/start

# Process action of Aozathreyon
execute if score Aozathreyon OURANOS matches 0 if entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] run function att2:gameplay/boss/ouranos/aozathreyon/action

# Player failed destroying Aozathreyon and died
execute if score Aozathreyon OURANOS matches 0.. unless entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] run function att2:gameplay/boss/ouranos/aozathreyon/fail

# Testing if Aozathreyon died
execute if score Aozathreyon OURANOS matches 0.. if entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] unless entity @e[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,nbt={UUID:[I;0,347,0,347]}] run function att2:gameplay/boss/ouranos/aozathreyon/victory

# Reinitialize boss when the player kill it and got out
execute if score Aozathreyon OURANOS matches -2 unless entity @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 200..201 run function att2:gameplay/boss/ouranos/aozathreyon/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=7316,y=154,z=6554,dx=-46,dy=48,dz=46,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score aozathreyon_t BOSS_TIME matches 0.. run scoreboard players add aozathreyon_t BOSS_TIME 1

execute if score aozathreyon_t BOSS_TIME matches 20 run scoreboard players add aozathreyon_s BOSS_TIME 1
execute if score aozathreyon_t BOSS_TIME matches 20 run scoreboard players set aozathreyon_t BOSS_TIME 0

execute if score aozathreyon_s BOSS_TIME matches 60 run scoreboard players add aozathreyon_m BOSS_TIME 1
execute if score aozathreyon_s BOSS_TIME matches 60 run scoreboard players set aozathreyon_s BOSS_TIME 0