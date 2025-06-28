#####################################################################
#Made by Adventquest												#
#Process action for Umbra'Tyanth                  					#
#####################################################################

# LightPoint expulsing Umbra Minions
execute if score Attack UMBRATYANTH matches 0 as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..4] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Attack processing
function att2:gameplay/boss/ether/umbratyanth/phase1/attack/go

# Attack choosing
execute if score Timer1 UMBRATYANTH matches 1..500 run scoreboard players add Timer1 UMBRATYANTH 1
execute if score Timer1 UMBRATYANTH matches 50 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 100 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 150 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 200 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 250 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 300 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 350 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 400 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_tp
execute if score Timer1 UMBRATYANTH matches 450 run function att2:sound/mobs/umbratyanth_prepare_attack
execute if score Timer1 UMBRATYANTH matches 451..500 as 00000000-0000-012c-0000-00000000012c at @s run function att2:gameplay/boss/ether/umbratyanth/shadow_particles
execute if score Timer1 UMBRATYANTH matches 500 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_choosing