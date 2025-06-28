#####################################################################
#Made by Adventquest												#
#Process crown attack                                  				#
#####################################################################

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 20.. unless entity @e[type=minecraft:ghast,tag=Crown,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/crown/stop

# Healing Umbra'Tyanth
execute if score Timer4 UMBRATYANTH matches 0.. run scoreboard players add Timer4 UMBRATYANTH 1
execute if score Timer4 UMBRATYANTH matches 15 as 00000000-0000-012c-0000-00000000012c at @s run effect give @s minecraft:instant_health 1 1 true
execute if score Timer4 UMBRATYANTH matches 30.. run scoreboard players set Timer4 UMBRATYANTH 0

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/crown/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightcenter_big
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/crown/process
execute if score Timer2 UMBRATYANTH matches 20.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/crown/effect
execute if score Timer2 UMBRATYANTH matches 500.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_1