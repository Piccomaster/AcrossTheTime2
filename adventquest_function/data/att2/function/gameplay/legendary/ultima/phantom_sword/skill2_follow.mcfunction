##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##
#normal -> follow player
execute if score @s ULTIMA_PS_COUNT matches 1 run return run tp @s ^0 ^1.5 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 2 run return run tp @s ^1.061 ^1.061 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 3 run return run tp @s ^1.5 ^0 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 4 run return run tp @s ^1.061 ^-1.061 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 5 run return run tp @s ^0 ^-1.5 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 6 run return run tp @s ^-1.061 ^-1.061 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 7 run return run tp @s ^-1.5 ^0 ^1.0 ~ ~
execute if score @s ULTIMA_PS_COUNT matches 8 run return run tp @s ^-1.061 ^1.061 ^1.0 ~ ~