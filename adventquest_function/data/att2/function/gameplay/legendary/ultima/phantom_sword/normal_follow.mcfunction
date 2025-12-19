##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#normal -> follow player
execute if score @s ULTIMA_PS_COUNT matches 1 positioned ^1 ^-0.5 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 2 positioned ^0.9 ^0.0 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 3 positioned ^0.8 ^0.5 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 4 positioned ^-1 ^-0.5 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 5 positioned ^-0.9 ^0.0 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 6 positioned ^-0.8 ^0.5 ^0.2 run return run tp @s ~ ~ ~ ~ ~

execute if score @s ULTIMA_PS_COUNT matches 7 positioned ^-0.3 ^0.7 ^0.2 run return run tp @s ~ ~ ~ ~ ~
execute if score @s ULTIMA_PS_COUNT matches 8 positioned ^0.3 ^0.7 ^0.2 run return run tp @s ~ ~ ~ ~ ~