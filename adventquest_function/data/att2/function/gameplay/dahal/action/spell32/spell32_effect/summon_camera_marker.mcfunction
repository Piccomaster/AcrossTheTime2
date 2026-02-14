#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##tag
tag @s add Spell32Camera
gamemode adventure @s
gamemode spectator @s
##set owner
scoreboard players operation @s OWNER = @p[distance=..0] NUMEROJOUEUR
##spectator
spectate @s @p[distance=..0]
function att2:gameplay/dahal/action/spell32/spell32_effect/particles_1