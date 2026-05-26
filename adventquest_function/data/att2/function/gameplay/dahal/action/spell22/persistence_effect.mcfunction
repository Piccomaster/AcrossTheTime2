#################################################
#Made by Adventquest							#
#Apply specific effect of Obstinacy pet         #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute if entity @e[distance=..20,type=phantom,tag=Spell22,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell22/peteffect_lvl