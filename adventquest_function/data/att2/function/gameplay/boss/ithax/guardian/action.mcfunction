#####################################################################
#Made by Adventquest												#
#Process action for Guardian as it is still alive                 	#
#####################################################################

# mech1
execute if score Guardian_button1 ITHAX matches 50 run function att2:physicmod/reg1/ithax/guardian_button1_disable1
execute if score Guardian_button1 ITHAX matches 50 run function att2:gameplay/boss/ithax/guardian/button1_iteration
execute if score Guardian_button1 ITHAX matches 100 run function att2:physicmod/reg1/ithax/guardian_button1_disable2
execute if score Guardian_button1 ITHAX matches 100 run function att2:gameplay/boss/ithax/guardian/button1_iteration
execute if score Guardian_button1 ITHAX matches 150 run function att2:physicmod/reg1/ithax/guardian_button1_disable3
execute if score Guardian_button1 ITHAX matches 150 run function att2:gameplay/boss/ithax/guardian/button1_iteration
execute if score Guardian_button1 ITHAX matches 200 run function att2:physicmod/reg1/ithax/guardian_button1_disable4
execute if score Guardian_button1 ITHAX matches 200 run function att2:gameplay/boss/ithax/guardian/button1_iteration
execute if score Guardian_button1 ITHAX matches 250 run function att2:physicmod/reg1/ithax/guardian_button1_disable5
execute if score Guardian_button1 ITHAX matches 250 run function att2:gameplay/boss/ithax/guardian/button1_iteration
execute if score Guardian_button1 ITHAX matches 251.. run scoreboard players set Guardian_button1 ITHAX -1

# mech2
execute if score Guardian_button2 ITHAX matches 50 run function att2:physicmod/reg1/ithax/guardian_button2_disable1
execute if score Guardian_button2 ITHAX matches 50 run function att2:gameplay/boss/ithax/guardian/button2_iteration
execute if score Guardian_button2 ITHAX matches 100 run function att2:physicmod/reg1/ithax/guardian_button2_disable2
execute if score Guardian_button2 ITHAX matches 100 run function att2:gameplay/boss/ithax/guardian/button2_iteration
execute if score Guardian_button2 ITHAX matches 150 run function att2:physicmod/reg1/ithax/guardian_button2_disable3
execute if score Guardian_button2 ITHAX matches 150 run function att2:gameplay/boss/ithax/guardian/button2_iteration
execute if score Guardian_button2 ITHAX matches 200 run function att2:physicmod/reg1/ithax/guardian_button2_disable4
execute if score Guardian_button2 ITHAX matches 200 run function att2:gameplay/boss/ithax/guardian/button2_iteration
execute if score Guardian_button2 ITHAX matches 250 run function att2:physicmod/reg1/ithax/guardian_button2_disable5
execute if score Guardian_button2 ITHAX matches 250 run function att2:gameplay/boss/ithax/guardian/button2_iteration
execute if score Guardian_button2 ITHAX matches 251.. run scoreboard players set Guardian_button2 ITHAX -1

# mech3
execute if score Guardian_button3 ITHAX matches 50 run function att2:physicmod/reg1/ithax/guardian_button3_disable1
execute if score Guardian_button3 ITHAX matches 50 run function att2:gameplay/boss/ithax/guardian/button3_iteration
execute if score Guardian_button3 ITHAX matches 100 run function att2:physicmod/reg1/ithax/guardian_button3_disable2
execute if score Guardian_button3 ITHAX matches 100 run function att2:gameplay/boss/ithax/guardian/button3_iteration
execute if score Guardian_button3 ITHAX matches 150 run function att2:physicmod/reg1/ithax/guardian_button3_disable3
execute if score Guardian_button3 ITHAX matches 150 run function att2:gameplay/boss/ithax/guardian/button3_iteration
execute if score Guardian_button3 ITHAX matches 200 run function att2:physicmod/reg1/ithax/guardian_button3_disable4
execute if score Guardian_button3 ITHAX matches 200 run function att2:gameplay/boss/ithax/guardian/button3_iteration
execute if score Guardian_button3 ITHAX matches 250 run function att2:physicmod/reg1/ithax/guardian_button3_disable5
execute if score Guardian_button3 ITHAX matches 250 run function att2:gameplay/boss/ithax/guardian/button3_iteration
execute if score Guardian_button3 ITHAX matches 251.. run scoreboard players set Guardian_button3 ITHAX -1

# mech4
execute if score Guardian_button4 ITHAX matches 50 run function att2:physicmod/reg1/ithax/guardian_button4_disable1
execute if score Guardian_button4 ITHAX matches 50 run function att2:gameplay/boss/ithax/guardian/button4_iteration
execute if score Guardian_button4 ITHAX matches 100 run function att2:physicmod/reg1/ithax/guardian_button4_disable2
execute if score Guardian_button4 ITHAX matches 100 run function att2:gameplay/boss/ithax/guardian/button4_iteration
execute if score Guardian_button4 ITHAX matches 150 run function att2:physicmod/reg1/ithax/guardian_button4_disable3
execute if score Guardian_button4 ITHAX matches 150 run function att2:gameplay/boss/ithax/guardian/button4_iteration
execute if score Guardian_button4 ITHAX matches 200 run function att2:physicmod/reg1/ithax/guardian_button4_disable4
execute if score Guardian_button4 ITHAX matches 200 run function att2:gameplay/boss/ithax/guardian/button4_iteration
execute if score Guardian_button4 ITHAX matches 250 run function att2:physicmod/reg1/ithax/guardian_button4_disable5
execute if score Guardian_button4 ITHAX matches 250 run function att2:gameplay/boss/ithax/guardian/button4_iteration
execute if score Guardian_button4 ITHAX matches 251.. run scoreboard players set Guardian_button4 ITHAX -1

execute if score Guardian_button1 ITHAX matches -1 if score Guardian_button2 ITHAX matches -1 if score Guardian_button3 ITHAX matches -1 if score Guardian_button4 ITHAX matches -1 run function att2:gameplay/boss/ithax/guardian/generator_disabled

# TP boss
execute if score Guardian_timer1 ITHAX matches 500 as @p[x=-7434,y=132,z=-6011] run function att2:gameplay/boss/ithax/guardian/choose_pos

# Reset generator pressure release
execute if score Guardian_timer2 ITHAX matches 300 run function att2:gameplay/boss/ithax/guardian/generator_reset

# Generator effect gravity
execute as @a[x=-7437,y=133,z=-6014,dx=6,dy=1,dz=6,gamemode=adventure] at @s run scoreboard players set @s[scores={SPD_EXT=-8..}] SPD_EXT -8
execute as @a[x=-7437,y=133,z=-6014,dx=6,dy=1,dz=6,gamemode=adventure] at @s run scoreboard players set @s TIMER_SPD_EXT 20
execute as @e[x=-7437,y=133,z=-6014,dx=6,dy=1,dz=6,nbt={UUID:[I;0,123,0,123]}] at @s run data merge entity @s {active_effects:[{id:slowness,amplifier:4,duration:40,show_particles:true}]}

# Iteration
execute if score Guardian_timer1 ITHAX matches 0..500 run scoreboard players add Guardian_timer1 ITHAX 1
execute if score Guardian_timer1 ITHAX matches 501.. run scoreboard players set Guardian_timer1 ITHAX 0
execute if score Guardian_timer2 ITHAX matches 1..300 run scoreboard players add Guardian_timer2 ITHAX 1
execute if score Guardian_timer2 ITHAX matches 301.. run scoreboard players set Guardian_timer2 ITHAX 0