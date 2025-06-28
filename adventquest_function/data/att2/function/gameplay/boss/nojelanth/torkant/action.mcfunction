#####################################################################
#Made by Adventquest												#
#Process action for Torkant as it is still alive                    #
#####################################################################

#Tp Torkant
execute as 00000000-0000-020c-0000-00000000020c at @s if entity @s[x=-5518,y=34,z=-4147,dx=10,dy=-2,dz=13] run tp @s -5514 10 -4155

# Timer
execute if score Torkant_timer1 SQ52 matches 3000 positioned -5514 5 -4137 run function att2:summon/reg_1/drowned0_class20
execute if score Torkant_timer2 SQ52 matches 300 as @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] at @s run effect give @s minecraft:night_vision 10 0 true
execute if score Torkant_timer2 SQ52 matches 300 as @a[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44,gamemode=adventure] at @s run function att2:sound/misc/desintegration

# Iteration
execute if score Torkant_timer1 SQ52 matches 3000.. run scoreboard players set Torkant_timer1 SQ52 0
execute if score Torkant_timer1 SQ52 matches 0.. run scoreboard players add Torkant_timer1 SQ52 1
execute if score Torkant_timer2 SQ52 matches 500.. run scoreboard players set Torkant_timer2 SQ52 0
execute if score Torkant_timer2 SQ52 matches 0.. run scoreboard players add Torkant_timer2 SQ52 1