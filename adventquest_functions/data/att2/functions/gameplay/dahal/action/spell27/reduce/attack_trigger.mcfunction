#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

#10 count-> reduce damage
scoreboard players add @s SPELL27_EFFECT 1
#effect
execute if score @s SPELL27_EFFECT matches 10.. run function att2:gameplay/dahal/action/spell27/reduce/cal
#reset
scoreboard players reset @s[scores={SPELL27_EFFECT=10..}] SPELL27_EFFECT
advancement revoke @s only att2_test:dahal/spell27/attack_trigger