##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_done

$xp add @s $(xp) points

##text
$tellraw @s {translate:att2.xp.add,with:[$(xp)],color:dark_green}