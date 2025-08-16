#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

execute if score @s SPELL30_EFFECT matches 60..100 run function att2:gameplay/dahal/action/spell30/light_particles
execute if score @s SPELL30_EFFECT matches 1..60 run function att2:gameplay/dahal/action/spell30/xpsummon
execute if score @s SPELL30_EFFECT matches 0.. run function att2:gameplay/dahal/action/spell30/particle_effect
execute if score @s[tag=!NewInvo] SPELL30_EFFECT matches 60 run function att2:gameplay/invocation/action/despawn
execute if score @s[tag=!NewInvo] SPELL30_EFFECT matches ..0 run function att2:gameplay/invocation/action/despawn
execute if score @s[tag=!NewInvo] SPELL30_EFFECT matches ..0 run tp @s ~ -5 ~
execute if score @s[tag=!NewInvo] SPELL30_EFFECT matches ..0 run kill @e[type=ender_pearl,distance=..5]
execute if score @s[tag=!NewInvo] SPELL30_EFFECT matches ..0 run kill @s
scoreboard players reset @s[scores={SPELL30_EFFECT=..0}] SPELL30_EFFECT
scoreboard players remove @s SPELL30_EFFECT 1