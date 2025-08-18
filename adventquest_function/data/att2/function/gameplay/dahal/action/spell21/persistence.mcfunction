#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

# Particle
execute at @e[type=minecraft:bat,tag=VitalityPet1] run particle minecraft:dust{color:[0.6,0.1,0.04],scale:0.5} ~ ~0.5 ~ 0.1 0.1 0.1 0 3
execute at @e[type=minecraft:bat,tag=VitalityPet2] run particle minecraft:dust{color:[0.6,0.1,0.04],scale:0.75} ~ ~0.5 ~ 0.15 0.15 0.15 0 4
execute at @e[type=minecraft:bat,tag=VitalityPet3] run particle minecraft:dust{color:[0.6,0.1,0.04],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 5

# Make pet follow its owner
execute as @e[type=minecraft:bat] unless entity @s[type=minecraft:bat,tag=!VitalityPet1,tag=!VitalityPet2,tag=!VitalityPet3] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/pet/follow_owner

# Keep agro turtle juvenil
execute as @e[type=minecraft:turtle,tag=Agro] run data merge entity @s {Age:-100}

# Kill the agro turle in case the carrier dies or the invocation finishes
execute as @e[type=minecraft:turtle,tag=Agro] at @s unless entity @e[tag=ProcessingInvoTP] unless entity @e[type=!minecraft:turtle,team=ally,scores={GAMELEVEL=0..},distance=..2] run kill @s

# Kill the pet in case the agro turtle is dead
# execute as @e[tag=!ProcessingInvoTP] unless entity @s[tag=!VitalityPet1,tag=!VitalityPet2,tag=!VitalityPet3] at @s unless entity @e[tag=Agro,distance=..2] run kill @s

execute as @e[type=minecraft:bat,tag=Spell21] unless entity @s[type=minecraft:bat,tag=!VitalityPet1,tag=!VitalityPet2,tag=!VitalityPet3] if entity @s[tag=ProcessingInvoTP] run tag @s remove ProcessingInvoTP