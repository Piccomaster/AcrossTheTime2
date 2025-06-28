#####################################################################
#Made by Adventquest												#
#Process maze attack                                  				#
#####################################################################

# LightPoint expulsing Umbra Minions
execute as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..3.5] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 10.. at @e[type=minecraft:silverfish,tag=LightPoint] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end

# Processing
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/maze/summon_light
execute if score Timer2 UMBRATYANTH matches 10 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/desorientation
execute if score Timer2 UMBRATYANTH matches 20 run function att2:physicmod/reg1/ether/umbra_maze
execute if score Timer2 UMBRATYANTH matches 25 run scoreboard players set Sonar UMBRATYANTH 0
execute if score Timer2 UMBRATYANTH matches 30 as @e[type=minecraft:spider,tag=UmbraMinion,x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82] at @s run tp @s ~ ~8 ~
execute if score Timer2 UMBRATYANTH matches 50 as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run effect give @s minecraft:wither 1000000 0 true
execute if score Timer2 UMBRATYANTH matches 750.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_fail