#####################################################################
#Made by Adventquest												#
#Manage Ted                                                 		#
#Ted can have multiple state stored in the SQ55 score         		#
#   -1 Ted didn't appear yet                                  		#
#   0.. Ted is fighting                                     		#
#   -2 Ted had been defeated                                  		#
#####################################################################

# Particules for entrance and exit of the arena
execute if score Ted SQ55 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5076 97 -6198 0 2 2 1 2 normal
execute if score Ted SQ55 matches -2.. run particle minecraft:dust{color:[1,0,0],scale:1} -5126 110.5 -6198 0 1 1 1 2 normal

##delay time
execute if score ted_t BOSS_TIME matches ..-1 run return run scoreboard players add ted_t BOSS_TIME 1

# Music management
execute if score Ted SQ55 matches 0.. as @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Ted SQ55 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Ted
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:ted value run scoreboard players get 00000000-0000-023c-0000-00000000023c ENEMYHEALTH
execute if score Ted SQ55 matches 0.. unless entity 00000000-0000-023c-0000-00000000023c run bossbar remove minecraft:ted
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:ted max run attribute 00000000-0000-023c-0000-00000000023c max_health get

execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:skrappy1 value run scoreboard players get 00000000-0000-024c-0000-00000000024c ENEMYHEALTH
execute if score Ted SQ55 matches 0.. unless entity 00000000-0000-024c-0000-00000000024c run bossbar remove minecraft:skrappy1
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:skrappy1 max run attribute 00000000-0000-024c-0000-00000000024c max_health get

execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:skrappy2 value run scoreboard players get 00000000-0000-025c-0000-00000000025c ENEMYHEALTH
execute if score Ted SQ55 matches 0.. unless entity 00000000-0000-025c-0000-00000000025c run bossbar remove minecraft:skrappy2
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] store result bossbar minecraft:skrappy2 max run attribute 00000000-0000-025c-0000-00000000025c max_health get

# Make challengers enters the arena
#execute if score SQ55 SIDEQUEST matches 1..99 as @a[x=-5075,y=95,z=-6200,dx=0,dy=4,dz=4,gamemode=adventure] at @s unless entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/elcheol/ted/display_title
execute if score EnterArena SQ55 matches ..0 as @a[x=-5075,y=95,z=-6200,dx=0,dy=4,dz=4,gamemode=adventure] run function att2:gameplay/boss/elcheol/ted/enter_arena
execute if score EnterArena SQ55 matches 1.. run scoreboard players remove EnterArena SQ55 1

# Start the boss fight (summoning Ted)
execute if score Ted SQ55 matches -1 if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] run function att2:gameplay/boss/elcheol/ted/start

# Process action of Ted
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] run function att2:gameplay/boss/elcheol/ted/action

# Player failed destroying Ted and died
execute if score Ted SQ55 matches 0.. unless entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] run function att2:gameplay/boss/elcheol/ted/fail

# Testing if Ted died
execute if score Ted SQ55 matches 0.. if entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] unless entity @e[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,nbt={UUID:[I;0,572,0,572]}] unless entity @e[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,nbt={UUID:[I;0,588,0,588]}] unless entity @e[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,nbt={UUID:[I;0,604,0,604]}] run function att2:gameplay/boss/elcheol/ted/victory

# Player can quit the arena when Ted had been defeated
execute if score Ted SQ55 matches -2 as @a[x=-5125,y=109,z=-6199,dx=0,dy=2,dz=2,gamemode=adventure] at @s run tp @s -5128 109 -6198

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Ted SQ55 matches -2 unless entity @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] unless score SQ55 SIDEQUEST matches 1..99 run function att2:gameplay/boss/elcheol/ted/initialize

##SPELL32 quest CHECK
scoreboard players set @a[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score ted_t BOSS_TIME matches 0.. run scoreboard players add ted_t BOSS_TIME 1

execute if score ted_t BOSS_TIME matches 20 run scoreboard players add ted_s BOSS_TIME 1
execute if score ted_t BOSS_TIME matches 20 run scoreboard players set ted_t BOSS_TIME 0

execute if score ted_s BOSS_TIME matches 60 run scoreboard players add ted_m BOSS_TIME 1
execute if score ted_s BOSS_TIME matches 60 run scoreboard players set ted_s BOSS_TIME 0