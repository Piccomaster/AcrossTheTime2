#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#spell effect
execute if score tic TIMECOUNTER matches 6 run function att2:gameplay/dahal/action/spell45/spell_effect
##score remove
scoreboard players remove @s[scores={SPELL45_TIMER=1..}] SPELL45_TIMER 1
execute if score @s SPELL45_TIMER matches ..0 run function att2:gameplay/dahal/action/spell45/reset
#particle
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~-0.05 ~ 0.5 0.2 0.5 0 10 normal
#other
execute at @s as @e[distance=..50,tag=Berserk,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run particle minecraft:dust{color:[1,0,0],scale:1.5} ~ ~ ~ 0.2 0 0.2 0 0 normal