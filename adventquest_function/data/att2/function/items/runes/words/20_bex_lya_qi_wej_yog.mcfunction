##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

##limit
execute if score RECIPE SPELL20_CUR matches 1.. run return run function att2:dialogs/gameplay/dahal/spell20_lvlup_limit
function att2:gameplay/runes/recipe_done
scoreboard players set RECIPE SPELL20_CUR 1