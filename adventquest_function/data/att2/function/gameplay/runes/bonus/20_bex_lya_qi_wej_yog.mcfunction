#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

##test 
execute if score RECIPE SPELL20_CUR matches 1.. run function att2:dialogs/gameplay/shop/upgrade_limited
execute if score RECIPE SPELL20_CUR matches 1.. run return 0

function att2:gameplay/runes/recipe_done
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players set RECIPE SPELL20_CUR 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup