#################################################################
#Made by Adventquest											#
#Process ambiance for players close to a Gem of Space  			#
#################################################################

# Worlest SpaceGem
execute if score Mainquest SIDEQUEST matches 15..16 as @a[x=-4636,y=69,z=-5521,distance=..20] unless entity @s[x=-4636,y=69,z=-5521,distance=..19] unless entity @s[x=-4652,y=56,z=-5537,dx=32,dy=8,dz=32] run function att2:gameplay/enveffect/space_gem/start
# Owsästr SpaceGem
execute if score Mainquest SIDEQUEST matches 27..28 as @a[x=-4890,y=70,z=-4381,distance=..20] unless entity @s[x=-4890,y=70,z=-4381,distance=..19] run function att2:gameplay/enveffect/space_gem/start
# Asunark SpaceGem
execute if score Mainquest SIDEQUEST matches 41..42 as @a[x=-3443,y=32,z=-4942,distance=..15] unless entity @s[x=-3443,y=32,z=-4942,distance=..14] run function att2:gameplay/enveffect/space_gem/start
# Secret dungeon
execute if score Mainquest SIDEQUEST matches 100.. as @a[x=-4325,y=116,z=-6261,dx=-436,dy=-100,dz=300] unless entity @s[x=-4325,y=116,z=-6261,dx=-435,dy=-99,dz=299] run function att2:gameplay/enveffect/space_gem/start
execute if score Mainquest SIDEQUEST matches 100.. as @a[x=-4582,y=45,z=-6054,dx=-170,dy=-30,dz=130] unless entity @s[x=-4582,y=45,z=-6054,dx=-169,dy=-29,dz=129] run function att2:gameplay/enveffect/space_gem/start

scoreboard players remove @a[scores={SG_AMBIANCE=1..}] SG_AMBIANCE 1
execute as @a[tag=nearSpaceGem] run function att2:gameplay/enveffect/space_gem/ambiance

# Pour chaque unless entity, on ajoute la valeur correspondante à la détection de la région (précédement définie), sans découpage
# Cela implique qu'un joueur entrant dans une zone redécoupé proche de la gemme, ne perdra pas l'ambiance s'il va dans la partie découpée (où il n'est pas sensé y avoir de détection) !

execute as @a[tag=nearSpaceGem] unless entity @s[x=-4636,y=69,z=-5521,distance=..20] unless entity @s[x=-4890,y=70,z=-4381,distance=..20] unless entity @s[x=-3443,y=32,z=-4942,distance=..15] unless entity @s[x=-4325,y=116,z=-6261,dx=-436,dy=-100,dz=300] unless entity @s[x=-4582,y=45,z=-6054,dx=-170,dy=-30,dz=130] run function att2:gameplay/enveffect/space_gem/stop
