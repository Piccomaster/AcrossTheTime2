#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

#make attack always first trigger
execute unless score oneshot statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 1
execute unless score cage statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 2
execute unless score charge statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 3
execute unless score crown statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 4
execute unless score blackhole statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 5
execute unless score rush statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 6
execute unless score darkray statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 7
execute unless score fury statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 8
execute unless score missile statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 9
execute unless score explosion statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 10
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