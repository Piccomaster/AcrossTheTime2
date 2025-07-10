#########################################################
#Made by Adventquest                                	#
#Process go	(in 733 79 818)								#
#########################################################

# Tp Irilion path
tp @a[x=3267,y=41,z=4168,distance=..5,gamemode=adventure] 3198 64 4095 140 0
effect give @a[x=3267,y=41,z=4168,distance=..6,gamemode=adventure] minecraft:blindness 2 1 true
tp @a[x=3204,y=66,z=4108,distance=..4,gamemode=adventure] 3276 40 4164 -80 0
effect give @a[x=3204,y=66,z=4108,distance=..5,gamemode=adventure] minecraft:blindness 2 1 true

# Irilion effect
effect give @a[x=3076,y=71,z=4191,distance=15] minecraft:night_vision 11 1 true
effect clear @a[x=3076,y=71,z=4191,distance=15..30] minecraft:night_vision
particle minecraft:dust{color:[1,0,0],scale:0.8} 3076 85 4191 0 20 0 0 50 normal
particle minecraft:dust{color:[1,0,0],scale:0.5} 3076 85 4191 0.3 20 0.3 0 30 normal
particle minecraft:dust{color:[1,0,0],scale:1.5} 3076 71 4191 3 3 3 0 10 normal

# Iteration
execute if score Irilion TIMER matches 0.. run scoreboard players remove Irilion TIMER 1
execute if score Irilion TIMER matches 1 as @a[x=3076,y=71,z=4191,distance=50,gamemode=adventure] at @s run playsound heartbeat ambient @s ~ ~ ~ 100 0.1 1
execute if score Irilion TIMER matches ..0 run scoreboard players set Irilion TIMER 350
#return 1->make command block runing
return 1