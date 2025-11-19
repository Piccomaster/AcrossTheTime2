#################################################################
#Made by Adventquest											#
#Process ambient music playing							        #
#################################################################

# /!\ You can prevent a player from hearing music by adding tag NoAutoMusic on him

#maze	            :	-3
#nightmare	        :	-2
#nowhere/timeless	:	-1
#tellurön past		:	0
#tellurön present	:	1
#tellurön future	:	2
#tellurön far future:	3
#ouranos			:	4
#ouranos boss		:	5
#angband			:	6
#billgart           :   7

# Detect area within dimension ("at @s" is needed to execute inner test within player's true dimension)
execute as @a[scores={DIMENSION=-3}] at @s run function att2:gameplay/music/detection/maze
execute as @a[scores={DIMENSION=-2}] at @s run function att2:gameplay/music/detection/nightmare
execute as @a[scores={DIMENSION=-1}] at @s run function att2:gameplay/music/detection/nowhere
execute as @a[scores={DIMENSION=0}] at @s run function att2:gameplay/music/detection/telluron_past
execute as @a[scores={DIMENSION=1}] at @s run function att2:gameplay/music/detection/telluron_present
execute as @a[scores={DIMENSION=2}] at @s run function att2:gameplay/music/detection/telluron_future
execute as @a[scores={DIMENSION=3}] at @s run function att2:gameplay/music/detection/telluron_far_future
execute as @a[scores={DIMENSION=4..5}] at @s run function att2:gameplay/music/detection/ouranos
execute as @a[scores={DIMENSION=6}] at @s run function att2:gameplay/music/detection/angband
execute as @a[scores={DIMENSION=7}] at @s run function att2:gameplay/music/detection/billgart

# Incase player is moving to another area, the music stops to launch the next one
execute as @a[scores={CHANGING_AREA=1,MUSIC_B_TIMER=0}] at @s run function att2:gameplay/music/interrupt
scoreboard players set @a[scores={CHANGING_AREA=1}] CHANGING_AREA 0

# Battle music plays if a hostile mob comes too close to a player
execute as @a[scores={MUSIC_B_TIMER=0},tag=!NoAutoMusic] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..5,tag=!BossRewards] run function att2:gameplay/music/start_battle
execute as @a[scores={MUSIC_B_TIMER=3700}] at @s run function att2:gameplay/music/play_battle

# Incase a battle ends
execute as @a[scores={MUSIC_B_TIMER=1..},tag=!NoAutoMusic] at @s unless entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..12] run function att2:gameplay/music/stop_battle

# Ambient music plays every five minutes unless player is in battle
execute as @a[scores={MUSIC_TIMER=2,MUSIC_B_TIMER=0},tag=!NoAutoMusic] at @s unless entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..10] run function att2:gameplay/music/play

scoreboard players remove @a[scores={MUSIC_B_TIMER=1..}] MUSIC_B_TIMER 1
scoreboard players remove @a[scores={MUSIC_TIMER=1..}] MUSIC_TIMER 1
scoreboard players set @a[scores={MUSIC_TIMER=..0}] MUSIC_TIMER 9600

# Stop other sounds in case there are too many sources
execute as @a at @s run function att2:gameplay/music/limit_sound_hostile
execute as @a at @s run function att2:gameplay/music/limit_sound_neutral
execute as @a at @s run function att2:gameplay/music/limit_sound_lava
execute as @a at @s run function att2:gameplay/music/limit_sound_weather