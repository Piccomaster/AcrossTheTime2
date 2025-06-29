#################################################################
#Made by Adventquest											#
#Deal mending for ult item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_ult
function att2:sound/misc/mending
execute if score level statSMITH matches 5 run function att2:gameplay/shop/mending/validate_level5
clear @s minecraft:quartz[custom_name={translate:'item.coin.esc.name'}] 1
scoreboard players operation @s CHRONOTON -= mending_ult PRICES
scoreboard players add ult MENDING 1
scoreboard players add @s MENDING 1
##test MENDING
function att2:advancement/test_all/treasure/mending
