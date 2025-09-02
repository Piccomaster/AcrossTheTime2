#################################################
#Made by Adventquest							#
#Keep Agility pet working						#
#################################################

#have item ->go
execute as @a[scores={spell31_run=1}] at @s positioned ~ ~0.8 ~ if entity @e[type=item,distance=..5] run function att2:gameplay/dahal/action/spell31/test

# Particle
execute as @e[type=minecraft:frog,tag=GluttonPet] at @s run function att2:gameplay/dahal/action/spell31/persistence_effect

# Make pet follow its owner
execute as @e[type=minecraft:frog,tag=GluttonPet,scores={SUMMON_TIMER=..0}] run function att2:gameplay/dahal/pet/follow_owner

# Keep agro turtle juvenil
execute as @e[type=minecraft:turtle,tag=Agro] run data merge entity @s {Age:-100}

# Kill the agro turle in case the carrier dies or the invocation finishes
execute as @e[tag=Agro] at @s unless entity @e[tag=ProcessingInvoTP] unless entity @e[type=!minecraft:turtle,team=ally,scores={GAMELEVEL=0..},distance=..2] run kill @s

# Kill the pet in case the agro turtle is dead
# execute as @e[tag=!ProcessingInvoTP] unless entity @s[tag=!GluttonPet1,tag=!GluttonPet2,tag=!GluttonPet3] at @s unless entity @e[tag=Agro,distance=..2] run kill @s

execute as @e[type=minecraft:frog] unless entity @s[type=minecraft:frog,tag=!GluttonPet] if entity @s[tag=ProcessingInvoTP] run tag @s remove ProcessingInvoTP