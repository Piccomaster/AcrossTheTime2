#####################################################################
#Made by Adventquest												#
#Process action for Illusion as it is still alive                  	#
#####################################################################


# Wind Enable
execute if score Illusion_timer1 SILBERLAND matches 500 as @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] at @s run effect give @s minecraft:nausea 20 0 true
execute if score Illusion_timer1 SILBERLAND matches 500 as @a at @s run function att2:sound/misc/desintegration
execute if score Illusion_timer1 SILBERLAND matches 1000 as @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] at @s run effect give @s minecraft:darkness 20 0 true
execute if score Illusion_timer1 SILBERLAND matches 1000 as @a at @s run function att2:sound/misc/fleshpierced

# Iteration
execute if score Illusion_timer1 SILBERLAND matches 0..1000 run scoreboard players add Illusion_timer1 SILBERLAND 1
execute if score Illusion_timer1 SILBERLAND matches 1001.. run scoreboard players set Illusion_timer1 SILBERLAND 0