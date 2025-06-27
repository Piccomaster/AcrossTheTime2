##################################################
#Made by Adventquest                             #
#Process go trias tp  		 					 #
##################################################

execute if score Mainquest SIDEQUEST matches 203 if score trias OURANOS matches 0 if entity @a[x=7554,y=128,z=6636,distance=..40,gamemode=adventure] run function att2:cinematic/act_4/ouranos/trias/tp_ouranos_gate
execute if score Mainquest SIDEQUEST matches 204 if score trias OURANOS matches 1 as @e[tag=TriasPet,x=7550,y=130,z=6641,distance=10..20] at @s run tp @s 7554 130 6636
execute if score Mainquest SIDEQUEST matches 204..214 if score trias OURANOS matches 2 unless entity @a[x=7554,y=128,z=6636,distance=..30,gamemode=adventure] run function att2:cinematic/act_4/ouranos/trias/kill
execute if score Mainquest SIDEQUEST matches 215.. if score trias OURANOS matches 3 if entity @a[x=7328,y=127,z=7408,distance=..40,gamemode=adventure] run function att2:cinematic/act_4/ouranos/trias/tp_zirthion
execute if score Mainquest SIDEQUEST matches 215.. if score trias OURANOS matches 3 as @e[tag=TriasPet,x=7328,y=130,z=7408,distance=10..20] at @s run tp @s 7328 130 7408
#return 1->make command block runing
return 1
