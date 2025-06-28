#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

#10 count-> reduce damage
scoreboard players add @s SPELL28_EFFECT 1
#effect
execute if score @s SPELL28_EFFECT matches 5.. run function att2:gameplay/dahal/action/spell28/reduce/select
#reset
scoreboard players reset @s[scores={SPELL28_EFFECT=5..}] SPELL28_EFFECT
advancement revoke @s only att2_test:dahal/spell28/attack_trigger
