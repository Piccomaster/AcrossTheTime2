#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##add tag
execute on passengers run tag @s add Once
#
execute on passengers on passengers run tag @s add Once

##test
execute if block ~ ~-1 ~ air run tp @s ~ ~-0.2 ~
execute if block ~ ~-1 ~ air run data modify entity @s Motion set value [0,-1,0]

##summon interaction
summon interaction ~ ~ ~ {height:1.0,width:1.0,Tags:["General","New"],response:true,data:{general_attack_function:"function att2:gameplay/equipment/weapon/axe/interact_return",general_attack_function:"function att2:gameplay/equipment/weapon/axe/interact_return"}}

##ride @s
execute on passengers on passengers run ride @n[distance=..5,type=interaction,tag=General,tag=New] mount @s


##remove tag
tag @e[distance=..5,type=interaction,tag=General,tag=New] remove New