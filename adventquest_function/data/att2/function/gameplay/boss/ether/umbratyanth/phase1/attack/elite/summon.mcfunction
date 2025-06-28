#####################################################################
#Made by Adventquest												#
#Process summon elite                                				#
#####################################################################

execute at @a[x=-5158,y=150,z=-6911,dx=82,dy=10,dz=82] run function att2:sound/door/largestructure_falling
execute as @a[x=-5158,y=150,z=-6911,dx=82,dy=10,dz=82] run scoreboard players set @s SHAKE_H 50
execute positioned -5117 147 -6870 run function att2:summon/reg_1/umbratyanth_elite1
spreadplayers -5117 -6870 5 20 under 121 true @e[type=minecraft:husk,tag=UmbraElite,x=-5117,y=147,z=-6870,distance=..3]

scoreboard players set elite statATTACK 1

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_attack
