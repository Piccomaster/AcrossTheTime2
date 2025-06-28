#####################################################################
#Made by Adventquest												#
#Process action for Blobby as it is still alive                 	#
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-022c-0000-00000000022c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:1.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-022c-0000-00000000022c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:3.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-022c-0000-00000000022c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}