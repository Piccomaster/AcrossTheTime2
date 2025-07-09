#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#reset
scoreboard players reset @s SPELL41_HER
scoreboard players reset @s SPELL41_SPD
scoreboard players reset @s SPELL41_TIMER
#
tag @s remove Berserk
execute at @s as @e[tag=Cicatrization,type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run tag @s[tag=Cicatrization] remove Cicatrization