#####################################################
#Made by Adventquest                                #
#Process go for panorama 							#
#####################################################

### Iteration
execute if score timer WAYPOINT matches 1.. run scoreboard players remove timer WAYPOINT 1

### Effect
# Before discovery
execute if score Asunark WAYPOINT matches 0 positioned -3661 70 -4977 run function att2:gameplay/waypoint/effect0
execute if score Eolorion WAYPOINT matches 0 positioned -5248 100 -6202 run function att2:gameplay/waypoint/effect0
execute if score Kortaek WAYPOINT matches 0 positioned -5533 87 -4678 run function att2:gameplay/waypoint/effect0
execute if score Meleim WAYPOINT matches 0 positioned -3845 103 -5808 run function att2:gameplay/waypoint/effect0
execute if score Owsastr WAYPOINT matches 0 positioned -4661 71 -4546 run function att2:gameplay/waypoint/effect0
execute if score Ryliath WAYPOINT matches 0 positioned -5005 77 -5077 run function att2:gameplay/waypoint/effect0
execute if score Soquai WAYPOINT matches 0 positioned -4790 100 -5686 run function att2:gameplay/waypoint/effect0
# After discovery
execute if score Asunark WAYPOINT matches 1 as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Eolorion WAYPOINT matches 1 as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Kortaek WAYPOINT matches 1 as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Meleim WAYPOINT matches 1 as @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Owsastr WAYPOINT matches 1 as @a[x=-4661,y=71,z=-4546,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Ryliath WAYPOINT matches 1 as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute if score Soquai WAYPOINT matches 1 as @a[x=-4790,y=100,z=-5686,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/effect1
execute as @a[tag=WaypointON] at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.5 0.5 0.5 0.1 5

### Trigger Discovery
execute if score Asunark WAYPOINT matches 0 if entity @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/asunark
execute if score Eolorion WAYPOINT matches 0 if entity @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/eolorion
execute if score Kortaek WAYPOINT matches 0 if entity @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/kortaek
execute if score Meleim WAYPOINT matches 0 if entity @a[x=-3845,y=103,z=-5808,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/meleim
execute if score Owsastr WAYPOINT matches 0 if entity @a[x=-4661,y=71,z=-4546,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/owsastr
execute if score Ryliath WAYPOINT matches 0 if entity @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/ryliath
execute if score Soquai WAYPOINT matches 0 if entity @a[x=-4790,y=100,z=-5686,distance=..5,gamemode=adventure] run function att2:gameplay/waypoint/discover/soquai

### Cinematic
execute if score timer WAYPOINT matches 75 as @a[tag=WaypointON] at @s run playsound minecraft:block.portal.trigger block @s ~ ~ ~ 5 1
execute if score timer WAYPOINT matches 5 as @e[type=!minecraft:item,x=756,y=81,z=843,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
execute if score timer WAYPOINT matches 1 as @a[tag=WaypointON] at @s run function att2:gameplay/waypoint/end
# Asunark
execute if score Asunark_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -3661 70 -4977 run function att2:gameplay/waypoint/effect2
execute if score Asunark_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -3661 70 -4977 run function att2:gameplay/waypoint/effect3
execute if score Asunark_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-3661,y=70,z=-4977,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Asunark_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-3661,y=70,z=-4977,distance=..5] at @s run tp @s 756 81 843
execute if score Asunark_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-3661,y=70,z=-4977,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Eolorion
execute if score Eolorion_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -5248 100 -6202 run function att2:gameplay/waypoint/effect2
execute if score Eolorion_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -5248 100 -6202 run function att2:gameplay/waypoint/effect3
execute if score Eolorion_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-5248,y=100,z=-6202,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Eolorion_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-5248,y=100,z=-6202,distance=..5] at @s run tp @s 756 81 843
execute if score Eolorion_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-5248,y=100,z=-6202,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Kortaek
execute if score Kortaek_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -5533 87 -4678 run function att2:gameplay/waypoint/effect2
execute if score Kortaek_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -5533 87 -4678 run function att2:gameplay/waypoint/effect3
execute if score Kortaek_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-5533,y=87,z=-4678,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Kortaek_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-5533,y=87,z=-4678,distance=..5] at @s run tp @s 756 81 843
execute if score Kortaek_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-5533,y=87,z=-4678,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Méleïm
execute if score Meleim_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -3845 103 -5808 run function att2:gameplay/waypoint/effect2
execute if score Meleim_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -3845 103 -5808 run function att2:gameplay/waypoint/effect3
execute if score Meleim_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-3845,y=103,z=-5808,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Meleim_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-3845,y=103,z=-5808,distance=..5] at @s run tp @s 756 81 843
execute if score Meleim_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-3845,y=103,z=-5808,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Owsastr
execute if score Owsastr_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -4661 71 -4546 run function att2:gameplay/waypoint/effect2
execute if score Owsastr_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -4661 71 -4546 run function att2:gameplay/waypoint/effect3
execute if score Owsastr_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-4661,y=71,z=-4546,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Owsastr_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-4661,y=71,z=-4546,distance=..5] at @s run tp @s 756 81 843
execute if score Owsastr_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-4661,y=71,z=-4546,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Ryliath
execute if score Ryliath_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -5005 77 -5077 run function att2:gameplay/waypoint/effect2
execute if score Ryliath_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -5005 77 -5077 run function att2:gameplay/waypoint/effect3
execute if score Ryliath_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-5005,y=77,z=-5077,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Ryliath_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-5005,y=77,z=-5077,distance=..5] at @s run tp @s 756 81 843
execute if score Ryliath_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-5005,y=77,z=-5077,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
# Soquai
execute if score Soquai_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 50..75 positioned -4790 100 -5686 run function att2:gameplay/waypoint/effect2
execute if score Soquai_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10..49 positioned -4790 100 -5686 run function att2:gameplay/waypoint/effect3
execute if score Soquai_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 15 as @a[x=-4790,y=100,z=-5686,distance=..5] at @s run tp @s ~ ~0.1 ~
execute if score Soquai_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 10 as @e[type=!minecraft:item,type=!minecraft:player,x=-4790,y=100,z=-5686,distance=..5] at @s run tp @s 756 81 843
execute if score Soquai_launch WAYPOINT matches 1.. if score timer WAYPOINT matches 9 as @a[x=-4790,y=100,z=-5686,distance=..5] at @s run function att2:gameplay/waypoint/tp_launch
