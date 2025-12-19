##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################


##if player unhold
execute as @s[predicate=att2_pre:legendary/ultima/mainhand,tag=!Ultima] run function att2:gameplay/legendary/ultima/phantom_sword/resummon

execute as @s[predicate=!att2_pre:legendary/ultima/mainhand,tag=Ultima] run function att2:gameplay/legendary/ultima/phantom_sword/store