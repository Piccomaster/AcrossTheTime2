#################################################
#Made by Adventquest							#
#Process Cicatrization effect persistence		#
#################################################

#spell effect
execute if score tic TIMECOUNTER matches 6 run function att2:gameplay/dahal/action/spell41/spell_effect
##score remove
scoreboard players remove @s[scores={SPELL41_TIMER=1..}] SPELL41_TIMER 1
execute if score @s SPELL41_TIMER matches ..0 run function att2:gameplay/dahal/action/spell41/reset
#particle
execute if score @s SPELL41_HER matches 1..3 run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a
execute if score @s SPELL41_HER matches 4..6 run particle minecraft:witch ~ ~ ~ 0.25 0.25 0.25 0 2 normal @a
execute if score @s SPELL41_HER matches 6.. run particle minecraft:witch ~ ~ ~ 0.5 0.5 0.5 0 5 normal @a
#other
execute at @s as @e[tag=Cicatrization,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run particle minecraft:crimson_spore ~ ~ ~ 0.1 0.1 0.1 0 2 normal @a
