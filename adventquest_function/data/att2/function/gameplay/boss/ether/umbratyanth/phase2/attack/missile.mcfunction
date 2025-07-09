#####################################################################
#Made by Adventquest												#
#Process missile attack                                  			#
#####################################################################

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/missile/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 5 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_shulkerlight
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/missile/summon
execute if score Timer2 UMBRATYANTH matches 20.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/missile/summoning_vex
execute if score Timer2 UMBRATYANTH matches 100 as @e[type=minecraft:shulker_bullet,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s run data merge entity @s {Steps:10}
execute if score Timer2 UMBRATYANTH matches 200 as @e[type=minecraft:shulker_bullet,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s run data merge entity @s {Steps:10}
execute if score Timer2 UMBRATYANTH matches 300 as @e[type=minecraft:shulker_bullet,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s run data merge entity @s {Steps:10}
execute if score Timer2 UMBRATYANTH matches 400.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2