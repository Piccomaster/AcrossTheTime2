#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog currency set value []
#base ui
data modify storage att2:dialog currency append value {translate:consciousness.currency.title,color:"#E1712B"}
data modify storage att2:dialog currency append value "\n"
#insert now chronotons
execute store result storage att2:dialog chronotons int 1 run scoreboard players get @s CHRONOTON
execute if score @s CHRONOTON matches 0.. run function att2:gameplay/consciousness/insert/chronotons with storage att2:dialog
#insert now bank chronotons
execute store result storage att2:dialog bank int 1 run scoreboard players get TOTAL BANK
execute if score TOTAL BANK matches 0.. run data modify storage att2:dialog currency append value "\n"
execute if score TOTAL BANK matches 0.. run function att2:gameplay/consciousness/insert/bank with storage att2:dialog
#insert now esc store
execute store result storage att2:dialog esc int 1 run scoreboard players get @s ESC
execute if score @s ESC matches 0.. run data modify storage att2:dialog currency append value "\n"
execute if score @s ESC matches 0.. run function att2:gameplay/consciousness/insert/esc with storage att2:dialog
#insert now rune material
execute store result storage att2:dialog rune_material int 1 run scoreboard players get #stock RUNE_POWDER
execute if score #stock RUNE_POWDER matches 0.. run data modify storage att2:dialog currency append value "\n"
execute if score #stock RUNE_POWDER matches 0.. run function att2:gameplay/consciousness/insert/rune_material with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/currency_show with storage att2:dialog