#################################################################
#Made by Adventquest											#
#rng event trigger  bad event5         				          	#
#################################################################

#boom!
summon minecraft:fireball ~ ~2 ~ {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}

summon minecraft:fireball ~ ~1 ~2.2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
summon minecraft:fireball ~ ~1 ~-2.2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}

summon minecraft:fireball ~-2.2 ~1 ~ {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
summon minecraft:fireball ~2.2 ~1 ~ {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}

summon minecraft:fireball ~-2 ~1 ~2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
summon minecraft:fireball ~2 ~1 ~-2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}

summon minecraft:fireball ~-2 ~1 ~-2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
summon minecraft:fireball ~2 ~1 ~2 {Tags:["New"],ExplosionPower:2,Motion:[0.0,-1.0,0.0]}

#prevent die from fireball
execute at @s as @e[type=fireball,tag=New] run data modify entity @s Owner set from entity @a[distance=..0,limit=1] UUID
tag @e[tag=FireballSpell,tag=New,type=fireball] remove New
