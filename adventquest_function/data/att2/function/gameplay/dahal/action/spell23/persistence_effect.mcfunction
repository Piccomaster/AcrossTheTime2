#################################################
#Made by Adventquest							#
#Apply specific effect of Agility pet         	#
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute at @s if score @e[type=parrot,tag=AgilityPet1,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell23/peteffect_lvl1
execute at @s if score @e[type=parrot,tag=AgilityPet2,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell23/peteffect_lvl2
execute at @s if score @e[type=parrot,tag=AgilityPet3,distance=..10,limit=1] OWNER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell23/peteffect_lvl3