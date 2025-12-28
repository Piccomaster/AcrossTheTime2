#################################################
#Made by Adventquest							#
#Apply specific effect of Vitality pet          #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute if entity @e[type=minecraft:allay,tag=Spell35,distance=..10,predicate=att2_pre:score/owner] run return run function att2:gameplay/dahal/action/spell35/peteffect