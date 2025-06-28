#############################################################
#Made by Adventquest                                        #
#process the randomise agree                                #
#############################################################

function att2:sound/misc/coins1
execute as @s run function att2:dialogs/gameplay/shop/randomised
function att2:gameplay/shop/slot_management/randomise
advancement grant @s only att2:treasure/randomise_1
scoreboard players remove @s CHRONOTON 250