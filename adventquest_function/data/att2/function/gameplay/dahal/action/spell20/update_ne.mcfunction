#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

#reset drop score
scoreboard players reset @s SPELL20_DROP
##set_chest
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s OWNER
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
#get page chest score
function att2:gameplay/dahal/action/spell20/update_max_page with storage att2:spell20
#stock item
function att2:gameplay/dahal/action/spell20/stock_page with storage att2:spell20
#page add
function att2:gameplay/dahal/action/spell20/update_add with storage att2:spell20
#update_page
function att2:gameplay/dahal/action/spell20/update_page with storage att2:spell20
#set page bar
function att2:gameplay/dahal/action/spell20/page_show with storage att2:spell20