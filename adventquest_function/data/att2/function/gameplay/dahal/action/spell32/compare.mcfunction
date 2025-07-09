#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

#kill α
execute if score @s SPELL32_DATA_A matches 1.. unless score @s SPELL32_DATA_A = @a[distance=..0,limit=1] SPELL32_DATA_A run kill @s[type=armor_stand]
#kill β
execute if score @s SPELL32_DATA_B matches 1.. unless score @s SPELL32_DATA_B = @a[distance=..0,limit=1] SPELL32_DATA_B run kill @s[type=armor_stand]
#
forceload remove ~ ~