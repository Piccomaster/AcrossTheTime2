#################################################################
#Made by Adventquest											#
#Process ambiance for players close to a Gem of Time  				#
#################################################################

# Vonaheim TimeGem
execute if score Mainquest SIDEQUEST matches 116..117 as @a[x=-5596,y=227,z=-6557,distance=..20] unless entity @s[x=-5596,y=227,z=-6557,distance=..19] run function att2:gameplay/enveffect/time_gem/start
# Billgart TimeGem
execute if score Mainquest SIDEQUEST matches 171..172 in minecraft:the_end as @a[x=-1239,y=28,z=-615,distance=..7] unless entity @s[x=-1239,y=28,z=-615,distance=..6] run function att2:gameplay/enveffect/time_gem/start
# Ouranos TimeGem
execute if score Mainquest SIDEQUEST matches 219 as @a[x=7932,y=116,z=6772,distance=..15] unless entity @s[x=7932,y=116,z=6772,distance=..14] run function att2:gameplay/enveffect/time_gem/start
# Nojelanth TimeGem
execute if score Mainquest SIDEQUEST matches 276 as @a[x=-7519,y=200,z=-4292,distance=..10] unless entity @s[x=-7519,y=200,z=-4292,distance=..9] run function att2:gameplay/enveffect/time_gem/start

# Elchéol Temple
execute if score SQ28 SIDEQUEST matches 1 as @a[x=-5111,y=166,z=-6757,distance=..250] unless entity @s[x=-5111,y=166,z=-6757,distance=..249] run function att2:gameplay/enveffect/time_gem/start
# Sastr Arena
execute if score arena SASTR matches -1 as @a[x=-4911,y=25,z=-4328,dx=-132,dy=22,dz=-106] unless entity @s[x=-4912,y=26,z=-4329,dx=-130,dy=20,dz=-104] run function att2:gameplay/enveffect/time_gem/start
# Arena
execute if score SQ59 SIDEQUEST matches 1.. as @a[x=5000,y=125,z=-5000,distance=..500] unless entity @s[x=5000,y=125,z=-5000,distance=..499] run function att2:gameplay/enveffect/time_gem/start

scoreboard players remove @a[scores={TG_AMBIANCE=1..}] TG_AMBIANCE 1
execute as @a[tag=nearTimeGem] run function att2:gameplay/enveffect/time_gem/ambiance

# Pour chaque unless entity, on ajoute la valeur correspondante à la détection de la région (précédement définie), sans découpage
# Cela implique qu'un joueur entrant dans une zone redécoupé proche de la gemme, ne perdra pas l'ambiance s'il va dans la partie découpée (où il n'est pas sensé y avoir de détection) !

execute as @a[tag=nearTimeGem] unless entity @s[x=-5596,y=227,z=-6557,distance=..20] unless entity @s[x=-1239,y=28,z=-615,distance=..7] unless entity @s[x=7932,y=116,z=6772,distance=..15] unless entity @s[x=-7519,y=200,z=-4292,distance=..10] unless entity @s[x=-5111,y=166,z=-6757,distance=..250] unless entity @s[x=-4911,y=25,z=-4328,dx=-132,dy=22,dz=-106] unless entity @s[x=5000,y=125,z=-5000,distance=..500] run function att2:gameplay/enveffect/time_gem/stop
