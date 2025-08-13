#####################################################################
#Made by Adventquest												#
#Minions Choosing                   							    #
#####################################################################

execute if score difficulty MAZE matches -1 if score 1RNG10 RNG matches 1..3 run function att2:gameplay/maze/summon/minions/class9
execute if score difficulty MAZE matches -1 if score 1RNG10 RNG matches 4..6 run function att2:gameplay/maze/summon/minions/class10
execute if score difficulty MAZE matches -1 if score 1RNG10 RNG matches 7..10 run function att2:gameplay/maze/summon/minions/class11
execute if score difficulty MAZE matches 0 if score 1RNG10 RNG matches 1..3 run function att2:gameplay/maze/summon/minions/class13
execute if score difficulty MAZE matches 0 if score 1RNG10 RNG matches 4..6 run function att2:gameplay/maze/summon/minions/class14
execute if score difficulty MAZE matches 0 if score 1RNG10 RNG matches 7..10 run function att2:gameplay/maze/summon/minions/class15
execute if score difficulty MAZE matches 1 if score 1RNG10 RNG matches 1..3 run function att2:gameplay/maze/summon/minions/class17
execute if score difficulty MAZE matches 1 if score 1RNG10 RNG matches 4..6 run function att2:gameplay/maze/summon/minions/class18
execute if score difficulty MAZE matches 1 if score 1RNG10 RNG matches 7..10 run function att2:gameplay/maze/summon/minions/class19