#################################################################
#Made by Adventquest											#
#Process arena pool1                                            #
#Each Arena have a score name Pool1_Ax (where x is the arena)   #
#Pool1_Ax can have multiple state stored in the ARENA score     #
#   -1 Arena 1 not started                                      #
#   0.. Arena 1 is beginning                                    #
#   -2 Arena 1 has been done                                    #
#################################################################

# Portal between arena pool1 effect
execute positioned 5061 77.5 -5000 if score Pool1_A1 ARENA matches -2 if score Pool1_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5144 72.5 -5000 if score Pool1_A2 ARENA matches -2 if score Pool1_A2_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5240 74.5 -5000 if score Pool1_A3 ARENA matches -2 if score Pool1_A3_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4865 73.5 -5000 if score Pool1_A4 ARENA matches -2 if score Pool1_A4_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4946 73.5 -5000 if score Pool1_A5 ARENA matches -2 if score Pool1_A5_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4782 73.5 -5000 if score Pool1_A6 ARENA matches -2 if score Pool1_A6_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5332 97.5 -5000 if score Pool1_A7 ARENA matches -2 if score Pool1_A7_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Timer between starting and boss trigger
execute if score Pool1_Timer1 ARENA matches 0.. run scoreboard players remove Pool1_Timer1 ARENA 1

# Arenas go
#execute if score Pool1_A1 ARENA matches -1.. run function att2:gameplay/arena/pool1/1/go
#execute if score Pool1_A2 ARENA matches -1.. run function att2:gameplay/arena/pool1/2/go
#execute if score Pool1_A3 ARENA matches -1.. run function att2:gameplay/arena/pool1/3/go
#execute if score Pool1_A4 ARENA matches -1.. run function att2:gameplay/arena/pool1/4/go
#execute if score Pool1_A5 ARENA matches -1.. run function att2:gameplay/arena/pool1/5/go
#execute if score Pool1_A6 ARENA matches -1.. run function att2:gameplay/arena/pool1/6/go
#execute if score Pool1_A7 ARENA matches -1.. run function att2:gameplay/arena/pool1/7/go
