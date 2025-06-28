#################################################################
#Made by Adventquest											#
#Process choosing pool2 of arenas							    #
#1 <= Pool_Random <= 3                                          #
#Pool2_A#_Choose :                                              #
#   -1 arena is excluded                                        #
#   0 arena can be choosen                                      #
#   1 arena has been choose                                     #
#################################################################

function att2:gameplay/arena/pool2/destroying_item_arena

# Arena 1
execute if score Pool2_Random ARENA matches 1 if score Pool2_A1_Choose ARENA matches 0 run scoreboard players set Pool2_A1_Choose ARENA 1
execute if score Pool2_Random ARENA matches 1 if score Pool2_A1_Choose ARENA matches -1 run function att2:gameplay/arena/pool2/choosing_arena_again
execute if score Pool2_Random ARENA matches 1 if score Pool2_A1_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 2
execute if score Pool2_Random ARENA matches 2 if score Pool2_A2_Choose ARENA matches 0 run scoreboard players set Pool2_A2_Choose ARENA 1
execute if score Pool2_Random ARENA matches 2 if score Pool2_A2_Choose ARENA matches -1 run function att2:gameplay/arena/pool2/choosing_arena_again
execute if score Pool2_Random ARENA matches 2 if score Pool2_A2_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 3
execute if score Pool2_Random ARENA matches 3 if score Pool2_A3_Choose ARENA matches 0 run scoreboard players set Pool2_A3_Choose ARENA 1
execute if score Pool2_Random ARENA matches 3 if score Pool2_A3_Choose ARENA matches -1 run function att2:gameplay/arena/pool2/choosing_arena_again
execute if score Pool2_Random ARENA matches 3 if score Pool2_A3_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
#make forceload/cb true
function att2:cinematic/misc/reset_cb/arena
