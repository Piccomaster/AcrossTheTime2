#################################################################################################################
#Made by Adventquest											                                                #
#Use function gameplay:arena/go to process arena system		                                                    #
#go is launch from att2:cinematic/sidequest/go                                                                  #
#Tournament can have multiple state stored in the ARENA score                                                   #
#   -1 Tournament not started                                                                                   #
#   1..4 Tournament is beginning                                                                                #
#   -2 All Tournament has been done                                                                             #
#Poolx can have multiple state stored in the ARENA score                                                        #
#('x' is the pool number)                                                                                       #
#('y' is the arena number)                                                                                      #
#   0 Pool is not started                                                                                       #
#   1..y Arena total complete                                                                                   #
#Poolx can have multiple state stored in the ARENA score (total playable/total arenas):                         #
#   0 : 4 total playable arenas / 5 total arenas                                                                #
#   1 : 3 total playable arenas / 7 total arenas                                                                #
#   2 : 2 total playable arenas / 3 total arenas                                                                #
#   3 : 1 total playable arena / 1 total arena                                                                  #
#   Poolx = Tournament : x+1                                                                                    #
#Poolx_Ay_Random can have multiple state stored in the ARENA score :                                            #
#   1..y : is choosing the arena                                                                                #
#Poolx_Ay_Choose for arena already choose and can't be played again until the restart of all tournaments :      #
#   -1 Arena has been choosen                                                                                   #
#   0 Arena has not be choosen                                                                                  #
#Poolx_Ay_Count for all minions or bosses total health (not in Pool1) :                                         #
#   0..z (where 'z' is the number of total minions or bosses or each bosses to kill)                            #
#/kill @e[distance=..50,tag=ArenaMinion]                                                                        #
#/kill @e[distance=..50,tag=ArenaBoss]                                                                          #
#################################################################################################################

# Portal enter & exit arena effect
execute positioned 5000 73.5 -5016 if score Tournament ARENA matches -1..4 run function att2:gameplay/arena/portal_arena_enter_effect_go
execute if score Tournament ARENA matches 3 positioned 5000 73.5 -4984 if score Tournament ARENA matches 0.. run function att2:gameplay/arena/portal_arena_exit_effect_go
execute positioned 5000 73.5 -4949 if score Tournament ARENA matches -1.. run function att2:gameplay/arena/portal_arena_exit_effect_go

# Players entering arenas
execute as @a[x=5000,y=100,z=-5000,distance=..2,gamemode=adventure] at @s run function att2:gameplay/arena/entering_arena

# Go pools arenas
execute if score Tournament ARENA matches -1..0 run function att2:gameplay/arena/pool0/go
execute if score Tournament ARENA matches 1 run function att2:gameplay/arena/pool1/go
execute if score Tournament ARENA matches 2 run function att2:gameplay/arena/pool2/go
execute if score Tournament ARENA matches 3 run function att2:gameplay/arena/pool3/go
execute if score Tournament ARENA matches 4 run function att2:gameplay/arena/pool4/go

# Go Random arenas
function att2:gameplay/arena/pool0/random
function att2:gameplay/arena/pool1/random
function att2:gameplay/arena/pool2/random

# Exit when player lose (return to lobby)
execute if score Tournament ARENA matches -1..4 positioned 5000 125 -5000 as @a[distance=..2,gamemode=adventure] at @s run function att2:gameplay/arena/exit_to_lobby_lose
# Exit when players win all the arena (return to lobby)
execute if score Tournament ARENA matches 5 positioned 5000 125 -5000 if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/arena/exit_to_lobby_win

# Exit arena when player choose to give up (return to ryliath)
function att2:gameplay/arena/return_to_ryliath

# Test if player took mythical armor set loot because can be droped just once
execute if score Hermetique_Helmet ARENA matches 0 if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"carminahermetica"}}}]}] run scoreboard players set Hermetique_Helmet ARENA 1
execute if score Hermetique_Chestplate ARENA matches 0 if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"corpushermeticum"}}}]}] run scoreboard players set Hermetique_Chestplate ARENA 1
execute if score Hermetique_Leggings ARENA matches 0 if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"liberhermetis"}}}]}] run scoreboard players set Hermetique_Leggings ARENA 1
execute if score Hermetique_Boots ARENA matches 0 if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{EquipmentID:"thricegreatesthermes"}}}]}] run scoreboard players set Hermetique_Boots ARENA 1