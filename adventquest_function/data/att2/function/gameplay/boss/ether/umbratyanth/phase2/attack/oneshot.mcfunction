#####################################################################
#Made by Adventquest												#
#Process oneshot attack                                  			#
#####################################################################

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 20.. at @e[type=minecraft:silverfish,tag=LightPoint,limit=1] if entity @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/stop

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/choose_pos
execute if score Timer2 UMBRATYANTH matches 10.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/effect
execute if score Timer2 UMBRATYANTH matches 50 at @a run function att2:sound/misc/loading_energy
execute if score Timer2 UMBRATYANTH matches 150 as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/process
execute if score Timer2 UMBRATYANTH matches 151 as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/applyhealth
execute if score Timer2 UMBRATYANTH matches 175.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_1