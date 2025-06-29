#####################################################################
#Made by Adventquest												#
#Manage Hive                                                        #
#Hive can have multiple state stored in the SQ58 score              #
#   -1 Hive didn't appear yet                                       #
#   0..60 Hive is fighting                                          #
#   -2 Hive had been defeated                                       #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -7548 83.5 -4177 1 0 1 1 2 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7547 70.5 -4162 1 1 0 1 2 normal

# Sound security
stopsound @a * minecraft:entity.bee.loop
stopsound @a * minecraft:entity.bee.loop_aggressive
stopsound @a * minecraft:entity.bee.hurt

# Music management
execute if score Hive SQ58 matches 0.. as @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Hive SQ58 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Hive
execute if score Hive SQ58 matches 0.. as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee] store result score Bees_count SQ58 run execute if entity @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee]
execute if score Hive SQ58 matches 0.. if entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] store result bossbar minecraft:hive value run scoreboard players get Bees_count SQ58

# Make challengers enters the arena
execute if score SQ58 SIDEQUEST matches 1..99 as @a[x=-7549,y=84,z=-4176,dx=2,dy=0,dz=-2,gamemode=adventure] at @s unless entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/nojelanth/hive/display_title
execute if score EnterArena SQ58 matches ..0 as @a[x=-7549,y=84,z=-4176,dx=2,dy=0,dz=-2,gamemode=adventure] run function att2:gameplay/boss/nojelanth/hive/enter_arena
execute if score EnterArena SQ58 matches 1.. run scoreboard players remove EnterArena SQ58 1

# Start the boss fight (summoning Torkant)
execute if score Hive SQ58 matches -1 if entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] run function att2:gameplay/boss/nojelanth/hive/start

# Process action of Hive
execute if score Hive SQ58 matches 0.. if entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] run function att2:gameplay/boss/nojelanth/hive/action

# Player failed destroying Hive and died
execute if score Hive SQ58 matches 0.. unless entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] run function att2:gameplay/boss/nojelanth/hive/fail

# Testing if Hive died
execute if score Hive SQ58 matches 0.. if entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] unless entity @e[type=minecraft:bee,x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,tag=Hive] run function att2:gameplay/boss/nojelanth/hive/victory

# Player can quit the arena when Hive had been defeated
execute if score Hive SQ58 matches -2 as @a[x=-7546,y=69,z=-4163,dx=-2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -7547 69 -4160

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Hive SQ58 matches -2 unless entity @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] unless score SQ58 SIDEQUEST matches 1..99 run function att2:gameplay/boss/nojelanth/hive/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score hive_t BOSS_TIME matches 0.. run scoreboard players add hive_t BOSS_TIME 1

execute if score hive_t BOSS_TIME matches 20 run scoreboard players add hive_s BOSS_TIME 1
execute if score hive_t BOSS_TIME matches 20 run scoreboard players set hive_t BOSS_TIME 0

execute if score hive_s BOSS_TIME matches 60 run scoreboard players add hive_m BOSS_TIME 1
execute if score hive_s BOSS_TIME matches 60 run scoreboard players set hive_s BOSS_TIME 0
