#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

function att2:gameplay/shop/effect
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
function att2:gameplay/dahal/action/spell20/lvlup
scoreboard players remove @s[scores={CHRONOTON=10000..}] CHRONOTON 10000