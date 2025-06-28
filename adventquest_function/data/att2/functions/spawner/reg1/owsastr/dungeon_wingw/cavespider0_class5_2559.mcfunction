####################################	*#
#Spawner for att2:summon/reg_1/cavespider0_class5	#
####################################	*#

execute positioned -5068 72 -4399 as @e[team=hostile,x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5068 72 -4399 as @e[team=hostile,x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,scores={COUNT=0..}] at @e[team=hostile,type=!player,x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46] run scoreboard players add @s COUNT 1
execute positioned -5068 72 -4399 unless entity @e[team=hostile,x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,scores={COUNT=4..}] run function att2:summon/reg_1/cavespider0_class5
execute positioned -5068 72 -4399 as @e[team=hostile,x=-5073,y=71,z=-4404,dx=46,dy=7,dz=46,scores={COUNT=0..}] run scoreboard players reset @s COUNT
