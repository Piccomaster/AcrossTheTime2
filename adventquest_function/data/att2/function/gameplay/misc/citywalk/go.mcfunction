#################################################################
#Made by Adventquest											#
#Process CITYWALK						            			#
#################################################################
#Ryliath -> 1
#Meleim -> 2
#Earndehel -> 3
#Exile_Camp -> 4
#Phoenix -> 5
#Eolorion -> 6
#Zirthion -> 7
#Kortaek -> 8
#Hillvaley -> 9
#Maze -> 10

##Ryliath FROM -5152 -5072 TO -4897 -4879
execute as @s[scores={DIMENSION=1},x=-5152,z=-5072,dx=270,dz=280] run return run function att2:gameplay/misc/citywalk/ryliath

##Meleim FROM -3824 -5920 TO -3681 -5777
execute as @s[scores={DIMENSION=1},x=-3824,z=-5920,dx=206,dz=143] run return run function att2:gameplay/misc/citywalk/meleim

##Earndehel FROM 29856 29808 TO 30319 30175
execute as @s[scores={DIMENSION=1},x=29856,z=29808,dx=463,dz=367] run return run function att2:gameplay/misc/citywalk/earndhel

##Eolorion FROM -5360 -6350 TO -5153 -6144
execute as @s[scores={DIMENSION=1},x=-5360,z=-6350,dx=207,dz=206] run return run function att2:gameplay/misc/citywalk/eolorion

##Exile_Camp FROM 3360 3696 TO 3518 3838
execute as @s[scores={DIMENSION=6},x=3360,z=3696,dx=158,dz=142] run return run function att2:gameplay/misc/citywalk/exile_camp

##Phoenix FROM 3769 4053 TO 4006 3806
execute as @s[scores={DIMENSION=6},x=3769,z=4053,dx=237,dz=-260] run return run function att2:gameplay/misc/citywalk/phoenix

##Zirthion FROM 7120 7168 TO 7375 7500
execute as @s[scores={DIMENSION=4},x=7120,z=7168,dx=355,dz=339] run return run function att2:gameplay/misc/citywalk/zirthion

##Kortaek FROM -5552 -4784 TO -5361 -4625
execute as @s[scores={DIMENSION=1},x=-5552,z=-4784,dx=191,dz=159] run return run function att2:gameplay/misc/citywalk/kortaek

##Hillvaley FROM 1712 1599 TO 2575 2287
execute as @s[scores={DIMENSION=2},x=1712,z=1599,dx=863,dz=688] run return run function att2:gameplay/misc/citywalk/hillvaley

##Maze
execute as @s[scores={DIMENSION=-3}] run return run function att2:gameplay/misc/citywalk/maze

##reset
execute if score TRUE CAL matches 0 run return run scoreboard players set @s CITYWALK 0