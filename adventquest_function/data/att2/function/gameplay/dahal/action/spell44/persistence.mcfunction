#################################################
#Made by Adventquest							#
#Process Elusive effect persistence				#
#################################################

#spell effect
execute if score tic TIMECOUNTER matches 6 run function att2:gameplay/dahal/action/spell44/spell_effect
##score remove
scoreboard players remove @s[scores={SPELL44_TIMER=1..}] SPELL44_TIMER 1
execute if score @s SPELL44_TIMER matches ..0 run function att2:gameplay/dahal/action/spell44/reset
#particle
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~-0.05 ~ 0.2 0.2 0.2 0 5 normal
#other
execute at @s as @e[tag=Elusive,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 0.2 0 0.2 0 1 normal @a