#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#reset
scoreboard players reset @s SPELL44_HUN
scoreboard players reset @s SPELL44_HAS
scoreboard players reset @s SPELL44_SPD
scoreboard players reset @s SPELL44_TIMER
#
tag @s remove Elusive
execute at @s as @e[tag=Elusive,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run tag @s[tag=Elusive] remove Elusive