#################################################################
#Made by Adventquest											#
#Process arena pool4                                            #
#Each Arena have a score name Pool4_Ax (where x is the arena)   #
#Pool4_Ax can have multiple state stored in the ARENA score     #
#   -1 Arena 1 not started                                      #
#   0.. Arena 1 is beginning                                    #
#   -2 Arena 1 has been done                                    #
#################################################################

# Portal between arena pool4 effect
execute positioned 5000 130 -5030 if score Pool4_A1 ARENA matches -2 if score Pool4_A1_Choose ARENA matches -1 run particle minecraft:dust{color:[-0.2,-0.2,-0.2],scale:4} ~ ~ ~ 1 0 1 0 10 normal

# Timer between starting and boss trigger
execute if score Pool4_Timer1 ARENA matches 0.. run scoreboard players remove Pool4_Timer1 ARENA 1

# Arenas go
#execute if score Pool4_A1 ARENA matches -1.. run function att2:gameplay/arena/pool4/1/go