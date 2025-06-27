#####################################################################
#Made by Adventquest												#
#Manage GolemBoss                                                	#
#GolemBoss can have multiple state stored in the BILLGART score     #
#   -1 GolemBoss didn't appear yet                                  #
#   0 GolemBoss is fighting                                       	#
#   -2 GolemBoss had been defeated                                  #
#####################################################################

# Sound security
execute if score GolemBoss BILLGART matches 0.. run function att2:gameplay/boss/billgart/golem/stopsound

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -1309 121 -549 1 1 0.1 0 5 force
particle minecraft:dust{color:[1,0,0],scale:1} -1331 122 -584 0.1 1 1 0 5 force

# Music management
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end as @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score GolemBoss BILLGART matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of GolemBoss
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] store result bossbar minecraft:golem value run data get entity 00000000-0000-009b-0000-00000000009b Health
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] store result bossbar minecraft:golem max run data get entity 00000000-0000-009b-0000-00000000009b attributes[{id:"minecraft:max_health"}].base
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end store result score 00000000-0000-009b-0000-00000000009b BILLGART run data get entity 00000000-0000-009b-0000-00000000009b Health 1

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 113 in minecraft:the_end as @a[x=-1309,y=122,z=-548,dx=-1,dy=-2,dz=0,gamemode=adventure] at @s unless entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/billgart/golem/display_title
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1309,y=122,z=-548,dx=-1,dy=-2,dz=0,gamemode=adventure] at @s run function att2:gameplay/boss/billgart/golem/enter_arena
execute if score EnterArena BILLGART matches 1.. run scoreboard players remove EnterArena BILLGART 1

# Start the boss fight (summoning GolemBoss)
execute if score GolemBoss BILLGART matches -1 in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] run function att2:gameplay/boss/billgart/golem/start

# Process action of GolemBoss
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] run function att2:gameplay/boss/billgart/golem/action

# Testing GolemBoss Health points
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] run function att2:gameplay/boss/billgart/golem/health_trigger

# Player failed destroying GolemBoss and died
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end unless entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] run function att2:gameplay/boss/billgart/golem/fail

# Testing if GolemBoss died
execute if score GolemBoss BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] unless entity @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,nbt={UUID:[I;0,155,0,155]}] run function att2:gameplay/boss/billgart/golem/victory

# Player can quit the arena when GolemBoss had been defeated
execute if score GolemBoss BILLGART matches -2 if score Mainquest SIDEQUEST matches 140.. in minecraft:the_end as @a[x=-1330,y=124,z=-586,dx=0,dy=-3,dz=4,gamemode=adventure] at @s run tp @s ~-2 ~ ~

# Reinitialize boss when the player kill it and got out
execute if score GolemBoss BILLGART matches -2 in minecraft:the_end unless entity @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 139..141 run function att2:gameplay/boss/billgart/golem/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score golem_t BOSS_TIME matches 0.. run scoreboard players add golem_t BOSS_TIME 1

execute if score golem_t BOSS_TIME matches 20 run scoreboard players add golem_s BOSS_TIME 1
execute if score golem_t BOSS_TIME matches 20 run scoreboard players set golem_t BOSS_TIME 0

execute if score golem_s BOSS_TIME matches 60 run scoreboard players add golem_m BOSS_TIME 1
execute if score golem_s BOSS_TIME matches 60 run scoreboard players set golem_s BOSS_TIME 0