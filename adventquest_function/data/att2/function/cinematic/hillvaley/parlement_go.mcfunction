##################################################
#Made by Adventquest                             #
#Process cinematic parlement					 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_serile_12
execute if score Real0 TIMER matches 0 run function att2:voice/serile/serile12
execute if score Real0 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_future/hill_valley3
execute if score Real0 TIMER matches 0 run fill 2040 101 1980 2044 97 1980 minecraft:air replace minecraft:spruce_log
execute if score Real0 TIMER matches 0 run fill 2040 101 1980 2044 97 1980 minecraft:air replace minecraft:spruce_planks
execute if score Real0 TIMER matches 0 run playsound minecraft:block.iron_door.open master @a ~ ~ ~ 1 0.2 1
execute if score Real0 TIMER matches 0 run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 1 if entity @a[x=2042,y=98,z=1976,distance=..4,gamemode=adventure] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 2 run fill 2040 101 1980 2044 97 1980 minecraft:barrier replace minecraft:air
execute if score Real0 TIMER matches 2 run tp @a[x=2042,y=98,z=1976,distance=4..,gamemode=adventure] 2042 98 1976
execute if score Real0 TIMER matches 2 run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 3 if entity @a[x=2069,y=103,z=1945,dx=-16,dy=4,dz=-12,gamemode=adventure] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 4 run function att2:dialogs/mainquest/act_1/ch0_serile_13
execute if score Real0 TIMER matches 4 run function att2:voice/serile/serile13
execute if score Real0 TIMER matches 4 run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 5..7 run function att2:gameplay/dahal/action/spell1/enable_glass_destruction
#Gemme destruction when picked up
execute if score Real0 TIMER matches 5..7 if entity @a[x=2062,y=106,z=1937,distance=..1.7,gamemode=adventure] run kill @e[type=armor_stand,x=2062,y=106,z=1937,distance=..5]
execute if score Real0 TIMER matches 5..7 if entity @a[x=2062,y=106,z=1937,distance=..1.7,gamemode=adventure] run kill @e[type=shulker,x=2062,y=106,z=1937,distance=..5]
execute if score Real0 TIMER matches 5..7 if entity @a[x=2072,y=98,z=1940,distance=..1.7,gamemode=adventure] run kill @e[type=armor_stand,x=2072,y=98,z=1940,distance=..5]
execute if score Real0 TIMER matches 5..7 if entity @a[x=2072,y=98,z=1940,distance=..1.7,gamemode=adventure] run kill @e[type=shulker,x=2072,y=98,z=1940,distance=..5]

#Gemme pick detection (first order)
execute if score Real0 TIMER matches 5 if entity @a[x=2072,y=98,z=1940,distance=..1.7,gamemode=adventure] run function att2:cinematic/hillvaley/parlement_action_1
execute if score Real0 TIMER matches 5 if entity @a[x=2072,y=98,z=1940,distance=..1.7,gamemode=adventure] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 6 if entity @a[x=2062,y=106,z=1937,distance=..1.7,gamemode=adventure] run scoreboard players set Real0 TIMER 8

#Gemme pick detection (second order)
execute if score Real0 TIMER matches 5 if entity @a[x=2062,y=106,z=1937,distance=..1.7,gamemode=adventure] run function att2:cinematic/hillvaley/parlement_action_1
execute if score Real0 TIMER matches 5 if entity @a[x=2062,y=106,z=1937,distance=..1.7,gamemode=adventure] run scoreboard players set Real0 TIMER 7
execute if score Real0 TIMER matches 7 if entity @a[x=2072,y=99,z=1940,distance=..1.7,gamemode=adventure] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 8 run function att2:dialogs/mainquest/act_1/ch0_serile_15
execute if score Real0 TIMER matches 8 run function att2:voice/serile/serile15
execute if score Real0 TIMER matches 8 run function att2:cinematic/hillvaley/parlement_action_2
execute if score Real0 TIMER matches 8 run function att2:cinematic/real0_iteration

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 60 run playsound siren2 master @a ~ ~ ~ 0.25 1 1
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_1/ch0_police_2
execute if score Real0 TIMER matches 130 run function att2:dialogs/mainquest/act_1/ch0_serile_16
execute if score Real0 TIMER matches 130 run function att2:voice/serile/serile16

#Trigger when the player goes to the top floor
execute if score Real0 TIMER matches 131 if entity @a[x=2046,y=111,z=1931,distance=..4,gamemode=adventure] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 132 run function att2:cinematic/hillvaley/parlement_action_3

#Police is enterring the parlement
execute if score Real0 TIMER matches 200 run playsound door2 master @a ~ ~ ~ 5 0.1 1
execute if score Real0 TIMER matches 204 run playsound runwood master @a ~-6 ~ ~-1 1 1 1
execute if score Real0 TIMER matches 215 run playsound walkwood master @a ~-6 ~ ~-1 1 1 1
execute if score Real0 TIMER matches 215 run playsound runwood master @a ~-6 ~ ~-1 1 1 1
execute if score Real0 TIMER matches 230 run function att2:dialogs/mainquest/act_1/ch0_serile_18
execute if score Real0 TIMER matches 230 run function att2:voice/serile/serile18

#Trigger player reachs the last gemme
execute if score Real0 TIMER matches 231 if entity @a[x=2080,y=116,z=1943,distance=..2,gamemode=adventure] run kill @e[type=armor_stand,x=2080,y=116,z=1943,distance=..5]
execute if score Real0 TIMER matches 231 if entity @a[x=2080,y=116,z=1943,distance=..2,gamemode=adventure] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 232 run function att2:cinematic/hillvaley/parlement_action_4
execute if score Real0 TIMER matches 270 run function att2:dialogs/mainquest/act_1/ch0_player_25
execute if score Real0 TIMER matches 290 run function att2:dialogs/mainquest/act_1/ch0_serile_20
execute if score Real0 TIMER matches 290 run function att2:voice/serile/serile20
execute if score Real0 TIMER matches 291 run fill 2086 115 1943 2086 117 1943 minecraft:air

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 291.. run setblock 2040 91 1978 minecraft:air

execute if score Real0 TIMER matches 8..130 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 132..230 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 232..290 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1