#####################################################################
#Made by Adventquest												#
#Process action for Shadow as it is still alive                 	#
#####################################################################

# Shadow attack light effect
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light1 SQ38 matches 0 positioned -4364 56.5 -5085 run function att2:gameplay/boss/schestrown/shadow/light_effect
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light1 SQ38 matches 0 positioned -4364 56.5 -5085 as @a[distance=..3,gamemode=adventure] at @s run function att2:gameplay/boss/schestrown/shadow/light1_true
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light2 SQ38 matches 0 positioned -4375 56.5 -5074 run function att2:gameplay/boss/schestrown/shadow/light_effect
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light2 SQ38 matches 0 positioned -4375 56.5 -5074 as @a[distance=..3,gamemode=adventure] at @s run function att2:gameplay/boss/schestrown/shadow/light2_true
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light3 SQ38 matches 0 positioned -4386 56.5 -5085 run function att2:gameplay/boss/schestrown/shadow/light_effect
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light3 SQ38 matches 0 positioned -4386 56.5 -5085 as @a[distance=..3,gamemode=adventure] at @s run function att2:gameplay/boss/schestrown/shadow/light3_true
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light4 SQ38 matches 0 positioned -4375 56.5 -5096 run function att2:gameplay/boss/schestrown/shadow/light_effect
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light4 SQ38 matches 0 positioned -4375 56.5 -5096 as @a[distance=..3,gamemode=adventure] at @s run function att2:gameplay/boss/schestrown/shadow/light4_true
execute if score Shadow_attack SQ38 matches 2 if score Shadow_light1 SQ38 matches 1 if score Shadow_light2 SQ38 matches 1 if score Shadow_light3 SQ38 matches 1 if score Shadow_light4 SQ38 matches 1 run function att2:gameplay/boss/schestrown/shadow/lights_true
execute if score Shadow_attack SQ38 matches 3 as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] at @s run particle minecraft:dust -0.01 -0.01 -0.01 5 ~ ~1.75 ~ 0.5 0.5 0.5 0.01 10

# Shadow minion detection
execute if score Shadow_attack SQ38 matches 3 unless entity @e[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,type=minecraft:silverfish] run function att2:gameplay/boss/schestrown/shadow/darkarea_end

# Loading shadow attack effect
execute if score Shadow_attack SQ38 matches 1 as 00000000-0000-008c-0000-00000000008c at @s run function att2:gameplay/boss/schestrown/shadow/effect2
execute if score Shadow_attack SQ38 matches 1 positioned -4375 53 -5054 run function att2:gameplay/boss/schestrown/shadow/effect3
execute if score Shadow_attack SQ38 matches 1 if entity @e[x=-4380,y=42,z=-5059,dx=10,dy=10,dz=10,nbt={UUID:[I;0,140,0,140]}] run function att2:gameplay/boss/schestrown/shadow/darkarea_start

# Loading shadow attack
execute if score Shadow_timer1 SQ38 matches 800 run function att2:physicmod/reg1/schestrown_shadow_loading_attack
execute if score Shadow_timer1 SQ38 matches 1000 run function att2:gameplay/boss/schestrown/shadow/loading_attack
execute if score Shadow_timer1 SQ38 matches 1000 run effect give @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] minecraft:darkness 25 1 true
execute if score Shadow_timer1 SQ38 matches 1000..1600 positioned -4375 53 -5054 run function att2:gameplay/boss/schestrown/shadow/effect3
execute if score Shadow_timer1 SQ38 matches 1100 positioned -4375 57 -5054 run function att2:sound/misc/scary_eldersound
execute if score Shadow_timer1 SQ38 matches 1100..1600 positioned -4375 57 -5054 run particle minecraft:dust{color:[0,0,0],scale:1} ~ ~ ~ 5 5 5 0 10
execute if score Shadow_timer1 SQ38 matches 1200 positioned -4375 57 -5054 run function att2:sound/misc/scary_eldersound
execute if score Shadow_timer1 SQ38 matches 1200..1600 positioned -4375 57 -5054 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 5 5 5 0 10
execute if score Shadow_timer1 SQ38 matches 1300 positioned -4375 57 -5054 run function att2:sound/misc/scary_eldersound
execute if score Shadow_timer1 SQ38 matches 1300..1600 positioned -4375 57 -5054 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 5 5 5 0 10
execute if score Shadow_timer1 SQ38 matches 1400 positioned -4375 57 -5054 run function att2:sound/misc/scary_eldersound
execute if score Shadow_timer1 SQ38 matches 1400..1600 positioned -4375 57 -5054 run particle minecraft:dust{color:[0,0,0],scale:2.5} ~ ~ ~ 5 5 5 0 10
execute if score Shadow_timer1 SQ38 matches 1500 positioned -4375 57 -5054 run function att2:sound/misc/scary_eldersound
execute if score Shadow_timer1 SQ38 matches 1500..1600 positioned -4375 57 -5054 run particle minecraft:dust{color:[0,0,0],scale:3} ~ ~ ~ 5 5 5 0 10
execute if score Shadow_timer1 SQ38 matches 1500..1600 as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] at @s run particle minecraft:dust{color:[0,0,0],scale:3} ~ ~1.5 ~ 0.1 0.1 0.1 0 5
execute if score Shadow_timer1 SQ38 matches 1600 run function att2:gameplay/boss/schestrown/shadow/attack_end

execute if score Shadow_timer2 SQ38 matches 400 as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4366 53 -5085
execute if score Shadow_timer2 SQ38 matches 400 at 00000000-0000-008c-0000-00000000008c run function att2:sound/misc/teleportation
execute if score Shadow_timer2 SQ38 matches 800 as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4375 53 -5076
execute if score Shadow_timer2 SQ38 matches 800 at 00000000-0000-008c-0000-00000000008c run function att2:sound/misc/teleportation
execute if score Shadow_timer2 SQ38 matches 1200 as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4384 53 -5085
execute if score Shadow_timer2 SQ38 matches 1200 at 00000000-0000-008c-0000-00000000008c run function att2:sound/misc/teleportation
execute if score Shadow_timer2 SQ38 matches 1600 as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4375 53 -5094
execute if score Shadow_timer2 SQ38 matches 1600 at 00000000-0000-008c-0000-00000000008c run function att2:sound/misc/teleportation
execute if score Shadow_timer2 SQ38 matches 1000 as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4375 53 -5085
execute if score Shadow_timer2 SQ38 matches 2000 at 00000000-0000-008c-0000-00000000008c run function att2:sound/misc/teleportation

# Iteration
execute if score Shadow_timer1 SQ38 matches 1..2000 run scoreboard players add Shadow_timer1 SQ38 1
execute if score Shadow_timer1 SQ38 matches 2001.. run scoreboard players set Shadow_timer1 SQ38 1
execute if score Shadow_timer2 SQ38 matches 1..2000 run scoreboard players add Shadow_timer2 SQ38 1
execute if score Shadow_timer2 SQ38 matches 2001.. run scoreboard players set Shadow_timer2 SQ38 1
