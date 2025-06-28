#####################################################################
#Made by Adventquest												#
#Process cage attack                                  				#
#####################################################################

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 20.. at @e[type=minecraft:silverfish,tag=LightPoint,limit=1] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/stop
execute if score Timer2 UMBRATYANTH matches 20.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/particle

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/choose_pos
execute if score Timer2 UMBRATYANTH matches 10.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/effect
execute if score Timer2 UMBRATYANTH matches 50 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage/summon
execute if score Timer2 UMBRATYANTH matches 55 as @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:wither_skeleton,tag=UmbraElite] run data merge entity @s {attributes:[{id:movement_speed,base:0.20}]}
execute if score Timer2 UMBRATYANTH matches 500.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_1