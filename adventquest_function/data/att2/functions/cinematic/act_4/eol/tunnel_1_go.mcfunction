#####################################################
#Made by Adventquest                                #
#Process for Mainquest :							#
# (SIDEQUEST scoreboard) :      					#
# 0..91 - Tunnel is blocked							#
# 92.. - Tunnel is cleared							#
#####################################################

execute if score Mainquest SIDEQUEST matches ..91 if entity @a[x=-5338,y=145,z=-5967,dx=-15,dy=-11,dz=-3,gamemode=adventure] run function att2:dialogs/mainquest/act_4/ch1_guard_3
execute if score Mainquest SIDEQUEST matches ..91 if entity @a[x=-5338,y=145,z=-5967,dx=-15,dy=-11,dz=-3,gamemode=adventure] run function att2:voice/guard/guard8
execute if score Mainquest SIDEQUEST matches ..91 as @a[x=-5338,y=145,z=-5967,dx=-15,dy=-11,dz=-3,gamemode=adventure] at @s run tp @s ~ ~ ~2
execute if score Mainquest SIDEQUEST matches 92 if entity @a[x=-5372,y=55,z=-5995,distance=..20,gamemode=adventure] run weather rain
execute if score Mainquest SIDEQUEST matches 92.. run function att2:cinematic/act_4/eol/tunnel_tp
#return 1->make command block runing
return 1
