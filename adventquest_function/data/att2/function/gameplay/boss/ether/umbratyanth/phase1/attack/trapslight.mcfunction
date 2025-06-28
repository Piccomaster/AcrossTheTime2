#####################################################################
#Made by Adventquest												#
#Process movinglight attack                                  		#
#####################################################################

# LightPoint expulsing Umbra Minions
execute as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..3.5] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 20.. if score Light_pos UMBRATYANTH matches 0..16 at @e[type=minecraft:silverfish,tag=LightPoint,limit=1] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end
execute unless score Light_pos UMBRATYANTH matches 0 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 1 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 2 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 3 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 4 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 5 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 6 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 7 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 8 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 9 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 10 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 11 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 12 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 13 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 14 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 15 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong
execute unless score Light_pos UMBRATYANTH matches 16 at @e[type=minecraft:silverfish,tag=WrongLight] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/wrong

# Processing
execute if score Timer2 UMBRATYANTH matches 1..100 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_spread
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightrandom
execute if score Timer2 UMBRATYANTH matches 10 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight/choose_pos
execute if score Timer2 UMBRATYANTH matches 500.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_fail