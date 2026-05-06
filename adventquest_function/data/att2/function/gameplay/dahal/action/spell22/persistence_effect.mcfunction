#################################################
#Made by Adventquest							#
#Apply specific effect of Obstinacy pet         #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute if entity @e[tag=ObstinacyPet1,distance=..20,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell22/peteffect_lvl1
execute if entity @e[tag=ObstinacyPet2,distance=..20,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell22/peteffect_lvl2
execute if entity @e[tag=ObstinacyPet3,distance=..20,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell22/peteffect_lvl3
