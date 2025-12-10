#####################################################################
#Made by Adventquest												#
#Manage Geström                                                		#
#Geström can have multiple state stored in the BILLGART score       #
#   -1 Geström didn't appear yet                                  	#
#   0 Geström is fighting                                       	#
#   -2 Geström had been defeated                                    #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -1139 200 -679 0.1 1 1 0 5 force
particle minecraft:dust{color:[1,0,0],scale:1} -1134.0 201 -668 0.8 1.2 0.1 0 5 force

# Music management
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end as @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Gestrom BILLGART matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Geström
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] store result bossbar minecraft:gestrom value run scoreboard players get 00000000-0000-014b-0000-00000000014b ENEMYHEALTH
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] store result bossbar minecraft:gestrom max run attribute 00000000-0000-014b-0000-00000000014b max_health get

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 169 in minecraft:the_end as @a[x=-1140,y=199,z=-678,dx=0,dy=2,dz=-2,gamemode=adventure] at @s unless entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/billgart/gestrom/display_title
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1140,y=199,z=-678,dx=0,dy=2,dz=-2,gamemode=adventure] run function att2:gameplay/boss/billgart/gestrom/enter_arena
execute if score EnterArena BILLGART matches 1.. run scoreboard players remove EnterArena BILLGART 1

# Start the boss fight (summoning Geström)
execute if score Gestrom BILLGART matches -1 in minecraft:the_end if entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] run function att2:gameplay/boss/billgart/gestrom/start

# Process action of Geström
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] run function att2:gameplay/boss/billgart/gestrom/action

# Player failed destroying Geström and died
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end unless entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] run function att2:gameplay/boss/billgart/gestrom/fail

# Testing if Geström died
execute if score Gestrom BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] unless entity @e[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,nbt={UUID:[I;0,331,0,331]}] run function att2:gameplay/boss/billgart/gestrom/victory

# Player can quit the arena when Geström had been defeated
execute if score Gestrom BILLGART matches -2 in minecraft:the_end as @a[x=-1135,y=199,z=-669,dx=1,dy=3,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~2

# Reinitialize boss when the player kill it and got out
execute if score Gestrom BILLGART matches -2 in minecraft:the_end unless entity @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 169 run function att2:gameplay/boss/billgart/gestrom/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score gestrom_t BOSS_TIME matches 0.. run scoreboard players add gestrom_t BOSS_TIME 1

execute if score gestrom_t BOSS_TIME matches 20 run scoreboard players add gestrom_s BOSS_TIME 1
execute if score gestrom_t BOSS_TIME matches 20 run scoreboard players set gestrom_t BOSS_TIME 0

execute if score gestrom_s BOSS_TIME matches 60 run scoreboard players add gestrom_m BOSS_TIME 1
execute if score gestrom_s BOSS_TIME matches 60 run scoreboard players set gestrom_s BOSS_TIME 0