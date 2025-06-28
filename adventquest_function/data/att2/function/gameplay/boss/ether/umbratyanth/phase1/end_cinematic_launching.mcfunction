#####################################################
#Made by Adventquest                                #
#Process end_cinematic_launching for Phase1 		#
#####################################################

execute if score Timer4 UMBRATYANTH matches 1..250 as @a[x=-5158,y=120,z=-6911,dx=82,dy=30,dz=82,gamemode=adventure] at @s anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Timer4 UMBRATYANTH matches 1..250 as @e[tag=UmbraDummyEyes,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Timer4 UMBRATYANTH matches 1..250 as 00000000-0000-013c-0000-00000000013c at @s run function att2:gameplay/boss/ether/umbratyanth/phase1/loading_effect
execute if score Timer4 UMBRATYANTH matches 1..49 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s ~ ~0.07 ~ ~ ~
execute if score Timer4 UMBRATYANTH matches 10 at @a run function att2:sound/misc/soft_corruption
execute if score Timer4 UMBRATYANTH matches 50 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5111 127 -6858
execute if score Timer4 UMBRATYANTH matches 50 positioned 5111 127 -6858 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 100 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5127 121 -6863
execute if score Timer4 UMBRATYANTH matches 100 positioned -5127 121 -6863 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 140 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5139 124 -6886
execute if score Timer4 UMBRATYANTH matches 140 positioned -5139 124 -6886 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 170 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5106 139 -6893
execute if score Timer4 UMBRATYANTH matches 170 positioned -5106 139 -6893 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 190 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5090 125 -6870
execute if score Timer4 UMBRATYANTH matches 190 positioned -5090 125 -6870 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 200 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5113 138 -6866
execute if score Timer4 UMBRATYANTH matches 200 positioned -5113 138 -6866 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 205 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5143 126 -6839
execute if score Timer4 UMBRATYANTH matches 205 positioned -5143 126 -6839 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 210 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5120 121 -6882
execute if score Timer4 UMBRATYANTH matches 210 positioned -5120 121 -6882 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 215 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s -5116 144 -6871
execute if score Timer4 UMBRATYANTH matches 215 positioned -5116 144 -6871 run function att2:sound/dahal/corruption_stop
execute if score Timer4 UMBRATYANTH matches 220 as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:0}
execute if score Timer4 UMBRATYANTH matches 225 as 00000000-0000-013c-0000-00000000013c at @s run teleport @s

#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer4 UMBRATYANTH matches 251.. run function att2:gameplay/boss/ether/umbratyanth/phase1/end_phase
execute if score Timer4 UMBRATYANTH matches 1..250 run scoreboard players add Timer4 UMBRATYANTH 1