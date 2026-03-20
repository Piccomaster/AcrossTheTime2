#################################################################
#Made by Adventquest											#
#Deal mending for epi_esc item									#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_epi_esc
function att2:sound/misc/mending
function att2:gameplay/shop/mending/mainhand
clear @s minecraft:quartz[custom_name={translate:'item.coin.esc.name'}] 1
scoreboard players operation @s CHRONOTON -= mending_esc PRICES
scoreboard players add epi_esc MENDING 1
scoreboard players add @s MENDING 1
#test advancement
function att2:advancement/test_all/treasure/mending