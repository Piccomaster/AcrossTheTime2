#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

#kill α
execute if score @s SPELL32_DATA_A matches 1.. unless score @s SPELL32_DATA_A = @n[distance=..0,type=armor_stand,tag=SPELL32_SET_A] SPELL32_DATA_A run kill @s[type=armor_stand]
#kill β
execute if score @s SPELL32_DATA_B matches 1.. unless score @s SPELL32_DATA_B = @n[distance=..0,type=armor_stand,tag=SPELL32_SET_A] SPELL32_DATA_B run kill @s[type=armor_stand]