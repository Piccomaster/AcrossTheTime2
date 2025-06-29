#################################################################
#Made by Adventquest											#
#Process arena pool0                                            #
#Each Arena have a score :                                      #
#   - Pool0_Ax (where 'x' is the arena) :                       #
#       -1 Arena 1 not started                                  #
#       0.. Arena 1 is beginning                                #
#       -2 Arena 1 has been done                                #
#Pool0_Ax_Wave for waves of arena :                             #
#   -1 all Waves are done                                       #
#   0 Waves is not beginning                                    #
#   1 Wave 1 is beginning                                       #
#   2 Wave 2 is beginning                                       #
#   3 Wave 3 is beginning                                       #
#   4 Wave 4 is beginning                                       #
#################################################################

# Portal between arena pool0 effect
execute positioned 5157 70 -4748 if score Pool0_A1 ARENA matches -2 if score Pool0_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5066 71 -4743 if score Pool0_A2 ARENA matches -2 if score Pool0_A2_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4983 70 -4742 if score Pool0_A3 ARENA matches -2 if score Pool0_A3_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4897 71 -4745 if score Pool0_A4 ARENA matches -2 if score Pool0_A4_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4832 72 -4747 if score Pool0_A5 ARENA matches -2 if score Pool0_A5_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Minions effect
function att2:gameplay/arena/minions_effect

# Timer between each wave
execute if score Pool0_Timer1 ARENA matches 0.. run scoreboard players remove Pool0_Timer1 ARENA 1

# Arenas go
#execute if score Pool0_A1 ARENA matches -1.. run function att2:gameplay/arena/pool0/1/go
#execute if score Pool0_A2 ARENA matches -1.. run function att2:gameplay/arena/pool0/2/go
#execute if score Pool0_A3 ARENA matches -1.. run function att2:gameplay/arena/pool0/3/go
#execute if score Pool0_A4 ARENA matches -1.. run function att2:gameplay/arena/pool0/4/go
#execute if score Pool0_A5 ARENA matches -1.. run function att2:gameplay/arena/pool0/5/go
