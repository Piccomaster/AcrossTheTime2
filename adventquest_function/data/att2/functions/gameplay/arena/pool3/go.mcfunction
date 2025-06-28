#################################################################
#Made by Adventquest											#
#Process arena pool3                                            #
#Each Arena have a score name Pool3_Ax (where x is the arena)   #
#Pool3_Ax can have multiple state stored in the ARENA score     #
#   -1 Arena 1 not started                                      #
#   0.. Arena 1 is beginning                                    #
#   -2 Arena 1 has been done                                    #
#################################################################

# Portal between arena pool3 effect
execute positioned 5000 71 -4882 if score Pool3_A1 ARENA matches -2 if score Pool3_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Timer between starting and boss trigger
execute if score Pool3_Timer1 ARENA matches 0.. run scoreboard players remove Pool3_Timer1 ARENA 1

# Arenas go
#execute if score Pool3_A1 ARENA matches -1.. run function att2:gameplay/arena/pool3/1/go
