#####################################################################
#Made by Adventquest												#
#Manage Ravagers                                                 	#
#Ravagers can have multiple state stored in the SILBERLAND score  	#
#   -1 Ravagers didn't appear yet                                	#
#   0 Ravagers is fighting                                       	#
#   -2 Ravagers had been defeated                                	#
#####################################################################

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} -4967 81 -4753 0.1 1 1 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -4932 81 -4718 1 1 0.1 0 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -4932 81 -4788 1 1 0.1 0 2 normal

##delay time
execute if score ravagers_t BOSS_TIME matches ..-1 run return run scoreboard players add ravagers_t BOSS_TIME 1

# Music management
execute if score Ravagers SILBERLAND matches 0.. as @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Ravagers SILBERLAND matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Ravagers
# Ravager1
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager1 value run scoreboard players get 00000000-0000-036c-0000-00000000036c ENEMYHEALTH
execute if score Ravagers SILBERLAND matches 0.. unless entity 00000000-0000-036c-0000-00000000036c run bossbar remove minecraft:ravager1
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager1 max run attribute 00000000-0000-036c-0000-00000000036c max_health get
# Ravager2
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager2 value run scoreboard players get 00000000-0000-037c-0000-00000000037c ENEMYHEALTH
execute if score Ravagers SILBERLAND matches 0.. unless entity 00000000-0000-037c-0000-00000000037c run bossbar remove minecraft:ravager2
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager2 max run attribute 00000000-0000-037c-0000-00000000037c max_health get
# Ravager3
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager3 value run scoreboard players get 00000000-0000-038c-0000-00000000038c ENEMYHEALTH
execute if score Ravagers SILBERLAND matches 0.. unless entity 00000000-0000-038c-0000-00000000038c run bossbar remove minecraft:ravager3
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] store result bossbar minecraft:ravager3 max run attribute 00000000-0000-038c-0000-00000000038c max_health get

# Make challengers enters the arena
execute if score EnterArena SILBERLAND matches ..0 as @a[x=-4968,y=80,z=-4754,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/silberland/ravagers/enter_arena
execute if score EnterArena SILBERLAND matches 1.. run scoreboard players remove EnterArena SILBERLAND 1

# Start the boss fight (summoning Ravagers)
execute if score Ravagers SILBERLAND matches -1 if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] run function att2:gameplay/boss/silberland/ravagers/start

# Process action of Ravagers
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] run function att2:gameplay/boss/silberland/ravagers/action

# Player failed destroying Ravagers and died
execute if score Ravagers SILBERLAND matches 0.. unless entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] run function att2:gameplay/boss/silberland/ravagers/fail

# Testing if Ravagers died
execute if score Ravagers SILBERLAND matches 0.. if entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] unless entity @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] run function att2:gameplay/boss/silberland/ravagers/victory

# Player can quit the arena when Ravagers had been defeated
execute if score Ravagers SILBERLAND matches -2 as @a[x=-4933,y=80,z=-4787,dx=2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -4932 80 -4790 180 0
#TODO sequel of the dungeon after BETA test, uncomment this line when all is ready :
#execute if score Ravagers SILBERLAND matches -2 as @a[x=-4931,y=80,z=-4719,dx=-2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -4932 79 -4716 0 0

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Ravagers SILBERLAND matches -2 unless entity @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] run function att2:gameplay/boss/silberland/ravagers/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score ravagers_t BOSS_TIME matches 0.. run scoreboard players add ravagers_t BOSS_TIME 1

execute if score ravagers_t BOSS_TIME matches 20 run scoreboard players add ravagers_s BOSS_TIME 1
execute if score ravagers_t BOSS_TIME matches 20 run scoreboard players set ravagers_t BOSS_TIME 0

execute if score ravagers_s BOSS_TIME matches 60 run scoreboard players add ravagers_m BOSS_TIME 1
execute if score ravagers_s BOSS_TIME matches 60 run scoreboard players set ravagers_s BOSS_TIME 0