#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#200 DAMAGE MAX 5->1
tag @s add SLAY
scoreboard players add @s 1000SLAY 1
function att2:gameplay/enchantment/1000slay/add
#reset
scoreboard players reset @s[scores={1000SLAY=5..}] 1000SLAY
tag @s remove SLAY
advancement revoke @s only att2_test:enchantment/1000slay