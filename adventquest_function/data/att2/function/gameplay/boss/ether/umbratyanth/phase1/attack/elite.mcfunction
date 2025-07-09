#####################################################################
#Made by Adventquest												#
#Process elite attack                                  				#
#####################################################################

# LightPoint expulsing Umbra Minions
execute as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..6] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Trigger if all elite is killed
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:husk,tag=UmbraElite,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end

# Trigger if player stay in dark
execute as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass run scoreboard players add Stayindark UMBRATYANTH 1
execute if score Stayindark UMBRATYANTH matches 100.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_fail

# Processing
execute if score Timer2 UMBRATYANTH matches 1..100 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_spread
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightcenter_giant
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/elite/summon
execute if score Timer2 UMBRATYANTH matches 20 positioned -5117 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute if score Timer2 UMBRATYANTH matches 500.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end