##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##
#normal -> follow player
execute if score @s ULTIMA_PS_COUNT matches 1 positioned ^-0.707 ^1 ^0.707 run return run tp @s ~ ~ ~ ~45 ~
execute if score @s ULTIMA_PS_COUNT matches 2 positioned ^-1.0 ^1 ^ run return run tp @s ~ ~ ~ ~90 ~
execute if score @s ULTIMA_PS_COUNT matches 3 positioned ^-0.707 ^1 ^-0.707 run return run tp @s ~ ~ ~ ~135 ~
execute if score @s ULTIMA_PS_COUNT matches 4 positioned ^ ^1 ^-1.0 run return run tp @s ~ ~ ~ ~180 ~
execute if score @s ULTIMA_PS_COUNT matches 5 positioned ^0.707 ^1 ^-0.707 run return run tp @s ~ ~ ~ ~225 ~
execute if score @s ULTIMA_PS_COUNT matches 6 positioned ^1.0 ^1 ^ run return run tp @s ~ ~ ~ ~270 ~
execute if score @s ULTIMA_PS_COUNT matches 7 positioned ^0.707 ^1 ^0.707 run return run tp @s ~ ~ ~ ~315 ~
execute if score @s ULTIMA_PS_COUNT matches 8 positioned ^ ^1 ^1.0 run return run tp @s ~ ~ ~ ~360 ~