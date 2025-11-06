##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##water
execute if predicate att2_pre:spawner/water run return run function att2:spawner/summon/effect/water
##lava
execute if predicate att2_pre:spawner/lava run return run function att2:spawner/summon/effect/lava
##air
execute if predicate att2_pre:spawner/air run return run function att2:spawner/summon/effect/air

##maze
execute if score @s DIMENSION matches -3 run return run function att2:spawner/summon/effect/maze
##nojelanth past
execute if score @s DIMENSION matches 0 run return run function att2:spawner/summon/effect/nojelanth_past
##sylberland
execute if score @s DIMENSION matches 1 run return run function att2:spawner/summon/effect/sylberland
##ouran
execute if score @s DIMENSION matches 4 run return run function att2:spawner/summon/effect/ouran
##angband
execute if score @s DIMENSION matches 6 run return run function att2:spawner/summon/effect/angband
##billgart
execute if score @s DIMENSION matches 7 run return run function att2:spawner/summon/effect/billgart
