#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

#10 count-> reduce damage
scoreboard players add @s SPELL29_EFFECT 1
#effect
execute if score @s SPELL29_EFFECT matches 5.. run function att2:gameplay/dahal/action/spell29/reduce/select
#reset
scoreboard players reset @s[scores={SPELL29_EFFECT=5..}] SPELL29_EFFECT
advancement revoke @s only att2_test:dahal/spell29/attack_trigger