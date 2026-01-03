#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

# Process attack
execute if score Attack UMBRATYANTH matches 1 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot
execute if score Attack UMBRATYANTH matches 2 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/cage
execute if score Attack UMBRATYANTH matches 3 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/charge
execute if score Attack UMBRATYANTH matches 4 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/crown
execute if score Attack UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/blackhole
execute if score Attack UMBRATYANTH matches 6 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/rush
execute if score Attack UMBRATYANTH matches 7 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/darkray
execute if score Attack UMBRATYANTH matches 8 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/fury
execute if score Attack UMBRATYANTH matches 9 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/missile
execute if score Attack UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/explosion

execute if score Attack UMBRATYANTH matches 1..10 run scoreboard players add Timer2 UMBRATYANTH 1
execute if score Attack UMBRATYANTH matches 1..10 as @e[scores={UMBRATYANTH=1..}] run scoreboard players remove @s UMBRATYANTH 1