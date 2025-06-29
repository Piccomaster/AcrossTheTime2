#################################################
#Made by Adventquest							#
#Apply specific effect of Obstinacy pet         #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute at @s if score @e[tag=ObstinacyPet1,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell22/peteffect_lvl1
execute at @s if score @e[tag=ObstinacyPet2,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell22/peteffect_lvl2
execute at @s if score @e[tag=ObstinacyPet3,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell22/peteffect_lvl3
