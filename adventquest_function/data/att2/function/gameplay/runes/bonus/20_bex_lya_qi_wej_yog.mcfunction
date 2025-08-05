#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

function att2:gameplay/runes/recipe_done
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players set RECIPE SPELL20_CUR 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup