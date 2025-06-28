#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#reset
scoreboard players reset @s SPELL45_HER
scoreboard players reset @s SPELL45_STR
scoreboard players reset @s SPELL45_TIMER
#
tag @s remove Berserk
execute at @s as @e[tag=Berserk,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run tag @s[tag=Berserk] remove Berserk
