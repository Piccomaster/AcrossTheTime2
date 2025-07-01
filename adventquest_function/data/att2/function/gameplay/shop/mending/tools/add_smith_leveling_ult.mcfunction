#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_ult
scoreboard players remove @s TOOLS_ULT 1
scoreboard players add ult MENDING 1
scoreboard players add @s MENDING 1
##test MENDING
function att2:advancement/test_all/treasure/mending
