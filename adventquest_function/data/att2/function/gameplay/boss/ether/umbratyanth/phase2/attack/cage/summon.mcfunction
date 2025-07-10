#####################################################################
#Made by Adventquest												#
#Process summon minions                                				#
#####################################################################

execute at @a[x=-5158,y=150,z=-6911,dx=82,dy=10,dz=82] run function att2:sound/door/largestructure_falling
execute as @a[x=-5158,y=150,z=-6911,dx=82,dy=10,dz=82] run scoreboard players set @s SHAKE_H 50

execute positioned -5131 121 -6855 run function att2:summon/reg_1/umbratyanth_elite1
execute positioned -5131 121 -6885 run function att2:summon/reg_1/umbratyanth_elite1
execute positioned -5103 121 -6885 run function att2:summon/reg_1/umbratyanth_elite1
execute positioned -5103 121 -6855 run function att2:summon/reg_1/umbratyanth_elite1