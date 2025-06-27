#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

#get score
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_CAP
#stock
##kill chest
function att2:gameplay/dahal/action/spell20/stock_page with storage att2:spell20
function att2:gameplay/dahal/action/spell20/kill_chest_minecart with storage att2:spell20


