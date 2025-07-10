#####################################################################
#Made by Adventquest												#
#Manage Phase 2                                                 	#
#UMBRATYANTH scoreboard can have multiple variable 					#
# Attack is used to choosing Umbra'Tyanth attack                   	#
#   0 hide (default)												#
#   First wave attack :												#
#   1 oneshot														#
#   2 cage															#
#   3 charge														#
#   4 crown															#
#   5 blackhole														#
#   Second wave attack :											#
#   6 rush															#
#   7 darkray														#
#   8 fury															#
#   9 missile														#
#   10 explosion													#
# Timer1 is used for the cycle between each attack           		#
#   0 OFF                                							#
#   1..500 ON                                						#
# Timer2 is used for attack 1                   					#
#   0 OFF                                							#
#   1..500 ON                                						#
# Timer3 is used for attack 2                   					#
#   -1 OFF                                							#
#   1..50 ON                                						#
#####################################################################

# Players counting
execute as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] store result score Players_counter UMBRATYANTH run execute if entity @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82]

# Dummy looking processing
execute as @e[tag=UmbraDummy,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~
execute as @e[tag=UmbraDummyEyes,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^ ^0.000001 ~ ~

# Process action
function att2:gameplay/boss/ether/umbratyanth/phase2/action