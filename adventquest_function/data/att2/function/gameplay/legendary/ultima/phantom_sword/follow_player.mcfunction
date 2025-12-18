##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################


##rotate
execute if score @s ULTIMA_PS_COUNT matches 8 run function att2:gameplay/legendary/ultima/phantom_sword/forward_rotate
execute if score @s ULTIMA_PS_COUNT matches 1..3 run function att2:gameplay/legendary/ultima/phantom_sword/forward_rotate
execute if score @s ULTIMA_PS_COUNT matches 4..6 run function att2:gameplay/legendary/ultima/phantom_sword/reverse_rotation
execute if score @s ULTIMA_PS_COUNT matches 7 run function att2:gameplay/legendary/ultima/phantom_sword/reverse_rotation