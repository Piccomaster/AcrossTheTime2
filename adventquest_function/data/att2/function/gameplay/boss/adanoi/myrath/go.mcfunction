#####################################################################
#Made by Adventquest												#
#Manage Myrath                                                 		#
#Myrath can have multiple state stored in the SQ26 score           	#
#   -1 Myrath didn't appear yet                                     #
#   0..60 Myrath is fighting                                        #
#   -2 Myrath had been defeated                                     #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust{color:[1,0,0],scale:1} -3892 85 -5592 1 2 0 1 5 normal
particle minecraft:dust{color:[1,0,0],scale:1} -3892 85 -5616 1 2 0 1 5 normal

# Music management
execute if score Myrath SQ26 matches 0.. as @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Myrath SQ26 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Myrath
execute if score Myrath SQ26 matches 0.. if entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] store result bossbar minecraft:myrath value run scoreboard players get 00000000-0000-001c-0000-00000000001c ENMEYHEALTH
execute if score Myrath SQ26 matches 0.. if entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] store result bossbar minecraft:myrath max run attribute 00000000-0000-001c-0000-00000000001c max_health get

# Make challengers enters the arena
execute if score SQ26 SIDEQUEST matches 5 as @a[x=-3890,y=85,z=-5591,dx=-4,dy=3,dz=0,gamemode=adventure] at @s unless entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/adanoi/myrath/display_title
execute if score EnterArena SQ26 matches ..0 as @a[x=-3890,y=85,z=-5591,dx=-4,dy=3,dz=0,gamemode=adventure] run function att2:gameplay/boss/adanoi/myrath/enter_arena
execute if score EnterArena SQ26 matches 1.. run scoreboard players remove EnterArena SQ26 1

# Start the boss fight (summoning Myrath)
execute if score Myrath SQ26 matches -1 if entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] run function att2:gameplay/boss/adanoi/myrath/start

# Player failed destroying Myrath and died
execute if score Myrath SQ26 matches 0.. unless entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] run function att2:gameplay/boss/adanoi/myrath/fail

# Testing if Myrath died
execute if score Myrath SQ26 matches 0.. if entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] unless entity @e[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,nbt={UUID:[I;0,28,0,28]}] run function att2:gameplay/boss/adanoi/myrath/victory


# Player can quit the arena when Myrath had been defeated
execute if score Myrath SQ26 matches -2 as @a[x=-3893,y=85,z=-5615,dx=2,dy=3,dz=0,gamemode=adventure] at @s run tp @s -3892 85 -5618

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Myrath SQ26 matches -2 unless entity @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] unless score SQ26 SIDEQUEST matches 1..99 run function att2:gameplay/boss/adanoi/myrath/initialize


##SPELL32 quest CHECK
scoreboard players set @a[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,gamemode=adventure] tp_spell32_timer 20

##boss_timer->GO
execute if score myrath_t BOSS_TIME matches 0.. run scoreboard players add myrath_t BOSS_TIME 1

execute if score myrath_t BOSS_TIME matches 20 run scoreboard players add myrath_s BOSS_TIME 1
execute if score myrath_t BOSS_TIME matches 20 run scoreboard players set myrath_t BOSS_TIME 0

execute if score myrath_s BOSS_TIME matches 60 run scoreboard players add myrath_m BOSS_TIME 1
execute if score myrath_s BOSS_TIME matches 60 run scoreboard players set myrath_s BOSS_TIME 0