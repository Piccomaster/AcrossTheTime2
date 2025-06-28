#####################################################################
#Made by Adventquest												#
#Manage Atricanth's action                                		    #
#Process for TIMER score          									#
# 0..99 Atricanth Timer is processing                               #
# 100.. Atricanth Trigger is processing                             #
#####################################################################

execute if score Timer1 SQ57 matches ..39 run scoreboard players add Timer1 SQ57 1
execute if score Timer1 SQ57 matches 20 as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,type=minecraft:spider,tag=Atricanth] at @s run effect give @s minecraft:slowness 1 100 true
execute if score Timer1 SQ57 matches 40.. run scoreboard players set Timer1 SQ57 0

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-027c-0000-00000000027c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:1.0f}
execute if score level DIFFICULTY matches -1 as 00000000-0000-028c-0000-00000000028c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:1.0f}
execute if score level DIFFICULTY matches -1 as 00000000-0000-029c-0000-00000000029c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:1.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-027c-0000-00000000027c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:3.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-028c-0000-00000000028c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:3.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-029c-0000-00000000029c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:3.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-027c-0000-00000000027c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-028c-0000-00000000028c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-029c-0000-00000000029c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}