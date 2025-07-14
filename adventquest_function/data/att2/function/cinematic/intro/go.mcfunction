#########################################################
#Made by Adventquest                                	#
#Process all mechanism for intro 						#
#########################################################

# Tp player entering the map for the first time (tp to hall language selection)
execute in minecraft:overworld as @a[x=721,y=75,z=737,dx=29,dy=10,dz=29] at @s run function att2:cinematic/intro/launch/map_entering
#make attribute normal
execute as @a[x=804,y=78,z=903,dx=-18,dy=7,dz=-19] run function att2:cinematic/intro/launch/stat_reset

# Adventure gamemode security if the player has not initialize the gameplay system yet
execute as @a[x=804,y=78,z=903,dx=-18,dy=7,dz=-19,gamemode=!adventure,tag=!demo] run gamemode adventure @s

# Security new player
execute if score Mainquest SIDEQUEST matches 1.. if score update INTRO matches -2 in minecraft:overworld as @a[x=788,y=80,z=894,dx=14,dy=4,dz=7,team=ally] at @s run tp @s -5030 75 -5080
execute if score update INTRO matches -2 in minecraft:overworld as @a[x=788,y=80,z=894,dx=14,dy=4,dz=7,team=!ally] at @s unless score @s NUMEROJOUEUR matches 1.. run function att2:cinematic/intro/newplayer_trigger
# Language choice + tp to the lobby
execute in minecraft:overworld as @a[x=804,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_ru
execute in minecraft:overworld as @a[x=802,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_pt
execute in minecraft:overworld as @a[x=800,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_es
execute in minecraft:overworld as @a[x=798,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_de
execute in minecraft:overworld as @a[x=796,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_en
execute in minecraft:overworld as @a[x=794,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_fr
execute in minecraft:overworld as @a[x=792,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_zh
execute in minecraft:overworld as @a[x=790,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_jp
execute in minecraft:overworld as @a[x=788,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_kr
execute in minecraft:overworld as @a[x=786,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_in
execute in minecraft:overworld as @a[x=784,y=79,z=886,dx=0,dy=4,dz=0] at @s run function att2:cinematic/intro/launch/language_ar

# Players number selection choice + tp to the lobby (game starting..)
execute if score update INTRO matches 1.. in minecraft:overworld as @a[x=787,y=80,z=907,dx=3,dy=3,dz=3] at @s unless score @s NUMEROJOUEUR matches 1.. run function att2:cinematic/intro/launch/player_select

# Effect resistance invulnerable for all players in Intro
execute if score update INTRO matches 0..3 as @a[x=806,y=77,z=883,dx=27,dy=16,dz=70] at @s run function att2:cinematic/intro/effect_security

# Resource pack verification enigma security
execute if score update INTRO matches 2 if score button1 INTRO matches 1 if score button2 INTRO matches 1 if score button3 INTRO matches 1 if score button4 INTRO matches 1 run function att2:cinematic/intro/enigma/end
#return 1->make command block runing
return 1