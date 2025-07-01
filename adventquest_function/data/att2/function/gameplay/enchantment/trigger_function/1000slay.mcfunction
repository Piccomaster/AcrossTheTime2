#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#200 DAMAGE MAX 5->1
tag @s add SLAY
scoreboard players add @s 1000SLAY 1
function att2:gameplay/enchantment/1000slay/add
#effect
execute if score @s 1000SLAY matches 1 run function att2:gameplay/enchantment/1000slay/effect/1
execute if score @s 1000SLAY matches 2 run function att2:gameplay/enchantment/1000slay/effect/2
execute if score @s 1000SLAY matches 3 run function att2:gameplay/enchantment/1000slay/effect/3
execute if score @s 1000SLAY matches 4 run function att2:gameplay/enchantment/1000slay/effect/4
execute if score @s 1000SLAY matches 5 run function att2:gameplay/enchantment/1000slay/effect/5
#reset
scoreboard players reset @s[scores={1000SLAY=5..}] 1000SLAY
tag @s remove SLAY
advancement revoke @s only att2_test:enchantment/1000slay
