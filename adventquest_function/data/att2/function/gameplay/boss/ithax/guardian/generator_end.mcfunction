#########################################################
#Made by Adventquest                                	#
#Process Ithax generator_end for Guardian				#
#########################################################

execute positioned -7434 138 -5955 run function att2:sound/ambience/alarm_alert
execute positioned -7434 137 -6011 run function att2:sound/misc/explosion_glass
particle minecraft:explosion_emitter -7434 132 -6011 5 5 5 0 50 normal
particle minecraft:end_rod -7434 135 -6011 1 1 1 0.8 500
particle minecraft:item{item:"minecraft:orange_stained_glass_pane"} -7434 135 -6011 1 1 1 0.8 500
function att2:physicmod/reg1/ithax/guardian_end
execute as @a[x=-7431,y=133,z=-6008,dx=-6,dy=5,dz=-6,gamemode=adventure] at @s run tp @s -7434 134 -6007
execute as @e[x=-7431,y=133,z=-6008,dx=-6,dy=5,dz=-6,nbt={UUID:[I;0,123,0,123]}] at @s run tp @s -7434 134 -6016