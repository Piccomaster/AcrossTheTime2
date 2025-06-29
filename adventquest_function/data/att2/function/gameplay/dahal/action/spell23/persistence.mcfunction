#################################################
#Made by Adventquest							#
#Keep Agility pet working						#
#################################################

# Particle
execute at @e[type=minecraft:parrot,tag=AgilityPet1] run particle minecraft:dust{color:[0.5,0.5,0.75],scale:0.5} ~ ~0.5 ~ 0.1 0.1 0.1 0 3
execute at @e[type=minecraft:parrot,tag=AgilityPet2] run particle minecraft:dust{color:[0.5,0.5,0.75],scale:0.75} ~ ~0.5 ~ 0.15 0.15 0.15 0 4
execute at @e[type=minecraft:parrot,tag=AgilityPet3] run particle minecraft:dust{color:[0.5,0.5,0.75],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 5

# Make pet follow its owner
execute as @e[type=minecraft:parrot] unless entity @s[type=minecraft:parrot,tag=!AgilityPet1,tag=!AgilityPet2,tag=!AgilityPet3] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/pet/follow_owner

# Keep agro turtle juvenil
execute as @e[type=minecraft:turtle,tag=Agro] run data merge entity @s {Age:-100}

# Kill the agro turle in case the carrier dies or the invocation finishes
execute as @e[tag=Agro] at @s unless entity @e[tag=ProcessingInvoTP] unless entity @e[type=!minecraft:turtle,team=ally,scores={GAMELEVEL=0..},distance=..2] run kill @s

# Kill the pet in case the agro turtle is dead
# execute as @e[tag=!ProcessingInvoTP] unless entity @s[tag=!AgilityPet1,tag=!AgilityPet2,tag=!AgilityPet3] at @s unless entity @e[tag=Agro,distance=..2] run kill @s

execute as @e[type=minecraft:parrot] unless entity @s[type=minecraft:parrot,tag=!AgilityPet1,tag=!AgilityPet2,tag=!AgilityPet3] if entity @s[tag=ProcessingInvoTP] run tag @s remove ProcessingInvoTP
