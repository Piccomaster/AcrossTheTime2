#####################################################################
#Made by Adventquest												#
#Manage Torkant                                                 	#
#Torkant can have multiple state stored in the SQ52 score           #
#   -1 Torkant didn't appear yet                                    #
#   0..60 Torkant is fighting                                       #
#   -2 Torkant had been defeated                                    #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -5513 35 -4139 3 0 3 1 20 normal
particle minecraft:dust{color:[1,0,0],scale:1} -5515 19 -4164 -2 2 0 1 20 normal

# Sound security
stopsound @a * minecraft:block.bubble_column.bubble_pop
stopsound @a * minecraft:block.bubble_column.whirlpool_inside
stopsound @a * minecraft:block.bubble_column.upwards_inside
stopsound @a * minecraft:block.bubble_column.whirlpool_ambient
stopsound @a * minecraft:block.bubble_column.upwards_ambient

# Music management
execute if score Torkant SQ52 matches 0.. as @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Torkant SQ52 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Torkant
execute if score Torkant SQ52 matches 0.. if entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] store result bossbar minecraft:torkant value run scoreboard players get 00000000-0000-020c-0000-00000000020c ENEMYHEALTH
execute if score Torkant SQ52 matches 0.. if entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] store result bossbar minecraft:torkant max run attribute 00000000-0000-020c-0000-00000000020c max_health get

# Make challengers enters the arena
execute if score SQ52 SIDEQUEST matches 1..99 as @a[x=-5514,y=36,z=-4140,dx=3,dy=0,dz=3,gamemode=adventure] at @s unless entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/nojelanth/torkant/display_title
execute if score EnterArena SQ52 matches ..0 as @a[x=-5514,y=36,z=-4140,dx=3,dy=0,dz=3,gamemode=adventure] run function att2:gameplay/boss/nojelanth/torkant/enter_arena
execute if score EnterArena SQ52 matches 1.. run scoreboard players remove EnterArena SQ52 1

# Start the boss fight (summoning Torkant)
execute if score Torkant SQ52 matches -1 if entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] run function att2:gameplay/boss/nojelanth/torkant/start

# Process action of Torkant
execute if score Torkant SQ52 matches 0.. if entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] run function att2:gameplay/boss/nojelanth/torkant/action

# Player failed destroying Torkant and died
execute if score Torkant SQ52 matches 0.. unless entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] run function att2:gameplay/boss/nojelanth/torkant/fail

# Testing if Torkant died
execute if score Torkant SQ52 matches 0.. if entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] unless entity @e[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,nbt={UUID:[I;0,524,0,524]}] run function att2:gameplay/boss/nojelanth/torkant/victory

# Player can quit the arena when Torkant had been defeated
execute if score Torkant SQ52 matches -2 as @a[x=-5516,y=18,z=-4163,dx=2,dy=2,dz=0,gamemode=adventure] at @s run tp @s -5515 18 -4166

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Torkant SQ52 matches -2 unless entity @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] unless score SQ52 SIDEQUEST matches 1..99 run function att2:gameplay/boss/nojelanth/torkant/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score torkant_t BOSS_TIME matches 0.. run scoreboard players add torkant_t BOSS_TIME 1

execute if score torkant_t BOSS_TIME matches 20 run scoreboard players add torkant_s BOSS_TIME 1
execute if score torkant_t BOSS_TIME matches 20 run scoreboard players set torkant_t BOSS_TIME 0

execute if score torkant_s BOSS_TIME matches 60 run scoreboard players add torkant_m BOSS_TIME 1
execute if score torkant_s BOSS_TIME matches 60 run scoreboard players set torkant_s BOSS_TIME 0