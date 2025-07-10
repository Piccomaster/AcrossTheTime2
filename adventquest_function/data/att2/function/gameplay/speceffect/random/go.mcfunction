#################################################################
#Made by Adventquest											#
#Process random special effect operation						#
#################################################################

# -10->10[_10RNG_10]
# 1->10[1RNG10]
# -5->5[_5RNG5]
# 1->5[1RNG5]
execute store result score 1RNG3 RNG run random value 1..3
execute store result score 1RNG5 RNG run random value 1..5
execute store result score _5RNG_5 RNG run random value -5..5
execute store result score _3RNG_3 RNG run random value -3..3
execute store result score 1RNG10 RNG run random value 1..10
execute store result score _10RNG_10 RNG run random value -10..10
execute store result score 1RNG100 RNG run random value 1..100
execute store result score 1RNG1000 RNG run random value 1..1000
execute store result score 1RNG10000 RNG run random value 1..10000