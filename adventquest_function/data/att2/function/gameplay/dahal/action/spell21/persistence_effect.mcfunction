#################################################
#Made by Adventquest							#
#Apply specific effect of Vitality pet          #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute if entity @e[type=minecraft:bat,tag=VitalityPet1,distance=..10,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell21/peteffect_lvl1
execute if entity @e[type=minecraft:bat,tag=VitalityPet2,distance=..10,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell21/peteffect_lvl2
execute if entity @e[type=minecraft:bat,tag=VitalityPet3,distance=..10,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell21/peteffect_lvl3
