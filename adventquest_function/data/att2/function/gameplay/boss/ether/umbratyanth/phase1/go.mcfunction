#####################################################################
#Made by Adventquest												#
#Manage Phase 1                                                 	#
#UMBRATYANTH scoreboard can have multiple variable 					#
# Attack is used to Umbra'Tyanth attack             				#
#   0 default														#
#   1 movinglight													#
#   2 trapslight													#
#   3 elite															#
#   4 eyes															#
#   5 maze															#
# Timer1 is used for the cycle between each attack           		#
#   0 OFF                                							#
#   1..500 ON                                						#
# Timer2 is used for attack                   						#
#   0 OFF                                							#
#   1..1000 ON                                						#
# Timer4 is used for cinematic of Phase transition                  #
#   0 OFF                                							#
#   1..200 ON                                						#
#####################################################################

# Minions counting
execute if score Boss UMBRATYANTH matches 1 as @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:spider,tag=UmbraMinion] store result score Minions_counter UMBRATYANTH run execute if entity @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:spider,tag=UmbraMinion]
execute if score Boss UMBRATYANTH matches 1 if score Minions_counter UMBRATYANTH matches 0..49 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_counting

# Counting security if all Minions is dead
execute if score Boss UMBRATYANTH matches 1 unless entity @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:spider,tag=UmbraMinion] run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_counting

# Process action
execute if score Boss UMBRATYANTH matches 1 run function att2:gameplay/boss/ether/umbratyanth/phase1/action

# Player killed enough Umbra'Tyanths minions
execute if score Boss UMBRATYANTH matches 1 if score Attack UMBRATYANTH matches 0 if score 00000000-0000-012c-0000-00000000012c UMBRATYANTH matches 999.. run function att2:gameplay/boss/ether/umbratyanth/phase1/end_cinematic_start

# End phase1 cinematic
execute if score Boss UMBRATYANTH matches 2 if score Timer4 UMBRATYANTH matches 1.. run function att2:gameplay/boss/ether/umbratyanth/phase1/end_cinematic_launching