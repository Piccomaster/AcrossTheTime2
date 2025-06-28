#########################################################
#Made by Adventquest                                	#
#Process Ithax generator_pressure_release for Guardian	#
#########################################################

scoreboard players set Guardian_button1 ITHAX 0
scoreboard players set Guardian_button2 ITHAX 0
scoreboard players set Guardian_button3 ITHAX 0
scoreboard players set Guardian_button4 ITHAX 0
execute positioned -7434 137 -6011 run function att2:sound/misc/energy_dynamic
function att2:physicmod/reg1/ithax/guardian_generator_reset
execute as @a[x=-7431,y=133,z=-6008,dx=-6,dy=5,dz=-6,gamemode=adventure] at @s run tp @s -7434 134 -6007
execute as @e[x=-7431,y=133,z=-6008,dx=-6,dy=5,dz=-6,nbt={UUID:[I;0,123,0,123]}] at @s run tp @s -7434 134 -6016