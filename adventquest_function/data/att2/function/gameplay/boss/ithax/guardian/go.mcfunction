#####################################################################
#Made by Adventquest												#
#Manage Guardian go in 722 80 829                                   #
#Guardian can have multiple state stored in the ITHAX score  		#
#   -1 Guardian didn't appear yet                                	#
#   0 Guardian is fighting                                       	#
#   -2 Guardian had been defeated                                	#
#####################################################################

# Guardian effect
execute as 00000000-0000-007b-0000-00000000007b at @s run function att2:gameplay/boss/ithax/guardian/effect
execute as @e[type=minecraft:enderman,tag=GuardianMinions] run tp @s 00000000-0000-007b-0000-00000000007b
execute if score GuardianEffect ITHAX matches 0.. run scoreboard players add GuardianEffect ITHAX 1
execute if score GuardianEffect ITHAX matches 5 as 00000000-0000-007b-0000-00000000001b run tp @s 00000000-0000-007b-0000-00000000007b
execute if score GuardianEffect ITHAX matches 10 as 00000000-0000-007b-0000-00000000002b run tp @s 00000000-0000-007b-0000-00000000007b
execute if score GuardianEffect ITHAX matches 15 as 00000000-0000-007b-0000-00000000003b run tp @s 00000000-0000-007b-0000-00000000007b
execute if score GuardianEffect ITHAX matches 20.. run scoreboard players set GuardianEffect ITHAX 0
execute if score GuardianSound ITHAX matches 0.. run scoreboard players add GuardianSound ITHAX 1
execute if score GuardianSound ITHAX matches 200 as 00000000-0000-007b-0000-00000000007b at @s run function att2:sound/mobs/guardian_noise
execute if score GuardianSound ITHAX matches 400.. run scoreboard players set GuardianSound ITHAX 0

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} -7442 135 -5999 1 1 0.1 0 3 normal
particle minecraft:dust{color:[1,0,0],scale:1} -7426 135 -5999 1 1 0.1 0 3 normal

# Generator effect
execute if score Guardian ITHAX matches 0.. run function att2:gameplay/boss/ithax/guardian/generator_effect

# Music management
execute if score Guardian ITHAX matches 0.. as @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Guardian ITHAX matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Guardian
# Guardian
execute if score Guardian ITHAX matches 0.. if entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] store result bossbar minecraft:guardian value run data get entity 00000000-0000-007b-0000-00000000007b Health
execute if score Guardian ITHAX matches 0.. if entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] store result bossbar minecraft:guardian max run data get entity 00000000-0000-007b-0000-00000000007b attributes[{id:"minecraft:max_health"}].base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 274 as @a[x=-7441,y=134,z=-5998,dx=-2,dy=2,dz=0,gamemode=adventure] at @s unless entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/ithax/guardian/display_title
execute if score EnterArena ITHAX matches ..0 as @a[x=-7441,y=134,z=-5998,dx=-2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/boss/ithax/guardian/enter_arena
execute if score EnterArena ITHAX matches 1.. run scoreboard players remove EnterArena ITHAX 1

# Start the boss fight (summoning Guardian)
execute if score Guardian ITHAX matches -1 if entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] run function att2:gameplay/boss/ithax/guardian/start

# Process action of Guardian
execute if score Guardian ITHAX matches 0.. if entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] run function att2:gameplay/boss/ithax/guardian/action

# Player failed destroying Guardian and died
execute if score Guardian ITHAX matches 0.. unless entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] run function att2:gameplay/boss/ithax/guardian/fail

# Testing if Guardian died
execute if score Guardian ITHAX matches 0.. if entity @a[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,gamemode=adventure] unless entity @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,nbt={UUID:[I;0,123,0,123]}] run function att2:gameplay/boss/ithax/guardian/victory

# Player can quit the arena when Guardian had been defeated
execute if score Guardian ITHAX matches -2 as @a[x=-7425,y=134,z=-6000,dx=-2,dy=1,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~3
execute if score Guardian ITHAX matches -2 as @a[x=-7434,y=131,z=-6011,distance=..5,gamemode=adventure] at @s run effect give @s minecraft:levitation 2 0 true

# Alert effect on Player in all the station when Guardian had been defeated
execute if score Guardian ITHAX matches -2 as @a[gamemode=adventure] at @s run function att2:gameplay/boss/ithax/guardian/action_explosion
