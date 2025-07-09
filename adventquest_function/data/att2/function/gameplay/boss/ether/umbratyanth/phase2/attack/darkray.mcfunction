#####################################################################
#Made by Adventquest												#
#Process darkray attack                                  			#
#####################################################################

# Darkray effect
execute if score Timer2 UMBRATYANTH matches 20.. at @e[type=minecraft:silverfish,tag=DarkRay] as @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/darkray/effect

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/darkray/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_darkray_true
execute if score Timer2 UMBRATYANTH matches 20 run scoreboard players set DarkRay UMBRATYANTH 1
execute if score Timer2 UMBRATYANTH matches 20 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/darkray/summon
execute if score Timer2 UMBRATYANTH matches 350.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2