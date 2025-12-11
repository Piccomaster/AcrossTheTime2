#####################################################################
#Made by Adventquest												#
#Manage Shadow go in -4397 51 -5054                               	#
#Shadow can have multiple state stored in the SQ38 score  			#
#   -1 Shadow didn't appear yet                                		#
#   0 Shadow is fighting                                       		#
#   -2 Shadow had been defeated                                		#
#####################################################################

# Shadow effect
execute if score Shadow SQ38 matches 0.. as 00000000-0000-008c-0000-00000000008c at @s run function att2:gameplay/boss/schestrown/shadow/effect1
execute if score Shadow SQ38 matches 0.. run function att2:gameplay/boss/schestrown/shadow/tp_effect
execute if score Shadow SQ38 matches 0.. if score ShadowSound SQ38 matches 0.. run scoreboard players add ShadowSound SQ38 1
execute if score Shadow SQ38 matches 0.. if score ShadowSound SQ38 matches 150 as 00000000-0000-008c-0000-00000000008c at @s run function att2:sound/misc/breath
execute if score Shadow SQ38 matches 0.. if score ShadowSound SQ38 matches 300.. run scoreboard players set ShadowSound SQ38 0

# Particules for entrance the arena
execute if score SQ38 SIDEQUEST matches 3.. run particle minecraft:dust{color:[1,0,0],scale:1} -4362 55 -5054 0.1 1 1 0 3 normal
execute if score SQ38 SIDEQUEST matches 3.. run particle minecraft:dust{color:[1,0,0],scale:1} -4388 55 -5054 0.1 1 1 0 3 normal

# Music management
execute if score Shadow SQ38 matches 0.. as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Shadow SQ38 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Shadow
execute if score Shadow SQ38 matches 0.. if entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] store result bossbar minecraft:shadow value run scoreboard players get 00000000-0000-008c-0000-00000000008c ENEMYHEALTH
execute if score Shadow SQ38 matches 0.. if entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] store result bossbar minecraft:shadow max run attribute 00000000-0000-008c-0000-00000000008c max_health get

# Make challengers enters the arena
execute if score SQ38 SIDEQUEST matches 3.. as @a[x=-4389,y=54,z=-5055,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/schestrown/shadow/display_title
execute if score SQ38 SIDEQUEST matches 3.. if score EnterArena SQ38 matches ..0 as @a[x=-4389,y=54,z=-5055,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/schestrown/shadow/enter_arena
execute if score SQ38 SIDEQUEST matches 3.. if score EnterArena SQ38 matches 1.. run scoreboard players remove EnterArena SQ38 1

# Start the boss fight (summoning Shadow)
execute if score SQ38 SIDEQUEST matches 3.. if score Shadow SQ38 matches -1 if entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] run function att2:gameplay/boss/schestrown/shadow/start

# Process action of Shadow
execute if score Shadow SQ38 matches 0.. if entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] run function att2:gameplay/boss/schestrown/shadow/action

# Process Spike hole Shadow or Player death
execute if score Shadow SQ38 matches -1.. as @a[x=-4380,y=42,z=-5059,dx=10,dy=2,dz=10,gamemode=adventure] at @s run kill @s
execute if entity @e[x=-4380,y=42,z=-5059,dx=10,dy=2,dz=10,nbt={UUID:[I;0,156,0,156]}] run function att2:gameplay/boss/schestrown/shadow/choose_pos

# Player failed destroying Shadow and died
execute if score Shadow SQ38 matches 0.. unless entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] run function att2:gameplay/boss/schestrown/shadow/fail

# Testing if Shadow died
execute if score Shadow SQ38 matches 0.. if entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] unless entity @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,nbt={UUID:[I;0,140,0,140]}] run function att2:gameplay/boss/schestrown/shadow/victory

# Player can quit the arena when Shadow had been defeated
execute if score Shadow SQ38 matches -2 as @a[x=-4363,y=54,z=-5055,dx=0,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~3 ~ ~

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Shadow SQ38 matches -2 unless entity @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] unless score SQ38 SIDEQUEST matches 1..99 run function att2:gameplay/boss/schestrown/shadow/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score shadow_t BOSS_TIME matches 0.. run scoreboard players add shadow_t BOSS_TIME 1

execute if score shadow_t BOSS_TIME matches 20 run scoreboard players add shadow_s BOSS_TIME 1
execute if score shadow_t BOSS_TIME matches 20 run scoreboard players set shadow_t BOSS_TIME 0

execute if score shadow_s BOSS_TIME matches 60 run scoreboard players add shadow_m BOSS_TIME 1
execute if score shadow_s BOSS_TIME matches 60 run scoreboard players set shadow_s BOSS_TIME 0