#################################################
#Made by Adventquest							#
#Process Cicatrization effect persistence		#
#################################################

#spell effect
execute if score tic TIMECOUNTER matches 6 run function att2:gameplay/dahal/action/spell41/spell_effect

##limit
execute as @s[gamemode=!adventure] run return fail

#particle
execute if score @s SPELL41_HER matches 1..3 run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a
execute if score @s SPELL41_HER matches 4..6 run particle minecraft:witch ~ ~ ~ 0.25 0.25 0.25 0 2 normal @a
execute if score @s SPELL41_HER matches 6.. run particle minecraft:witch ~ ~ ~ 0.5 0.5 0.5 0 5 normal @a

##time remove
execute unless score @s SPELL41_TIMER matches ..0 run return run scoreboard players remove @s SPELL41_TIMER 1

#reset
scoreboard players reset @s SPELL41_HER
scoreboard players reset @s SPELL41_SPD
scoreboard players reset @s SPELL41_TIMER
##remove enchantment tick
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":0}}