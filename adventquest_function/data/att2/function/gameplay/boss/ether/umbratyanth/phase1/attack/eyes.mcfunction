#####################################################################
#Made by Adventquest												#
#Process eyes attack                                  				#
#####################################################################

# LightPoint expulsing Umbra Minions
execute as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..4] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Trigger if all eyes killed
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:guardian,tag=UmbraEyes1,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run kill @e[type=minecraft:skeleton,tag=UmbraSupport1,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82]
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:guardian,tag=UmbraEyes2,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run kill @e[type=minecraft:skeleton,tag=UmbraSupport2,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82]
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:guardian,tag=UmbraEyes3,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run kill @e[type=minecraft:skeleton,tag=UmbraSupport3,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82]
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:guardian,tag=UmbraEyes4,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run kill @e[type=minecraft:skeleton,tag=UmbraSupport4,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82]
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:skeleton,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end

# Processing
execute if score Timer2 UMBRATYANTH matches 1..1000 as @e[type=minecraft:skeleton,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~
execute if score Timer2 UMBRATYANTH matches 1..100 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_spread
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightedge_medium8
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/eyes/summon
execute if score Timer2 UMBRATYANTH matches 1000.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_fail