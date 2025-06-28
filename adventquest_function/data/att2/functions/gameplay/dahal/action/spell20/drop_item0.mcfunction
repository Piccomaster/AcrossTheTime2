#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

##set_chest
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s OWNER
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_CAP
scoreboard players add @s SPELL20_DROP 1
#stock item
function att2:gameplay/dahal/action/spell20/stock_page with storage att2:spell20
#drop item
execute if score @s SPELL20_DROP matches 2.. run function att2:gameplay/dahal/action/spell20/drop_item1 with storage att2:spell20
#reset
scoreboard players reset @s[scores={SPELL20_DROP=2..}] SPELL20_DROP
