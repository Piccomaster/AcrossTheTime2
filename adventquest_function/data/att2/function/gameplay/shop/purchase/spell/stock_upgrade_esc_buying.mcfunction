#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

function att2:gameplay/shop/effect
scoreboard players add @s SPELL20_LVL 1
scoreboard players add @s SPELL20_CAP 1
scoreboard players remove @s[scores={ESC=50..}] ESC 50
scoreboard players set @s SPELL20_ESC 1
function att2:gameplay/dahal/action/spell20/lvlup