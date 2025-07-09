#####################################################################
#Made by Adventquest												#
#Process action for Kum as it is still alive                  		#
#####################################################################

#Golem effect
function att2:gameplay/boss/billgart/kum/golem_effect
execute as 00000000-0000-021c-0000-00000000021c run data merge entity @s {Fire:0}

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-021c-0000-00000000021c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:2.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-021c-0000-00000000021c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-021c-0000-00000000021c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:10.0f}

# Emerald effect
execute as @a[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,gamemode=adventure] at @s if block ~ ~ ~ minecraft:dead_bubble_coral_fan run function att2:gameplay/boss/billgart/kum/emerald_effect

# Timer 1
execute if score Kum_timer1 SQ53 matches 500 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -593 run function att2:gameplay/boss/billgart/kum/arrow1
execute if score Kum_timer1 SQ53 matches 1000 positioned -1553 27 -605 run function att2:summon/reg_3/golemarcher2_class17
execute if score Kum_timer1 SQ53 matches 1000 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -617 run function att2:gameplay/boss/billgart/kum/arrow2
execute if score Kum_timer1 SQ53 matches 1500 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -593 run function att2:gameplay/boss/billgart/kum/arrow1
execute if score Kum_timer1 SQ53 matches 2000 run function att2:gameplay/boss/billgart/kum/summoning_minion1
execute if score Kum_timer1 SQ53 matches 2000 positioned -1553 27 -605 run function att2:summon/reg_3/golemarcher2_class18
execute if score Kum_timer1 SQ53 matches 2500 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -617 run function att2:gameplay/boss/billgart/kum/arrow2
execute if score Kum_timer1 SQ53 matches 3000 positioned -1553 27 -605 run function att2:summon/reg_3/golemarcher2_class19
execute if score Kum_timer1 SQ53 matches 3000 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -593 run function att2:gameplay/boss/billgart/kum/arrow1
execute if score Kum_timer1 SQ53 matches 3500 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -617 run function att2:gameplay/boss/billgart/kum/arrow2
execute if score Kum_timer1 SQ53 matches 4000 positioned -1553 27 -605 run function att2:summon/reg_3/golemarcher2_class20
execute if score Kum_timer1 SQ53 matches 4000 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -617 run function att2:gameplay/boss/billgart/kum/arrow2
execute if score Kum_timer1 SQ53 matches 4000 if score Kum_buttons SQ53 matches 0.. positioned -1553 31 -593 run function att2:gameplay/boss/billgart/kum/arrow1

# Timer 2
execute if score Kum_timer2 SQ53 matches 0.. run scoreboard players remove Kum_timer2 SQ53 1
execute if score Kum_timer2 SQ53 matches 100 positioned -1553 26 -605 run function att2:sound/misc/absorption
execute if score Kum_timer2 SQ53 matches 50 positioned -1553 26 -605 run function att2:sound/misc/absorption
execute if score Kum_timer2 SQ53 matches 30 positioned -1553 26 -605 run function att2:sound/misc/absorption
execute if score Kum_timer2 SQ53 matches 20 positioned -1553 26 -605 run function att2:sound/misc/absorption
execute if score Kum_timer2 SQ53 matches 10 positioned -1553 26 -605 run function att2:sound/misc/absorption
execute if score Kum_timer2 SQ53 matches 1 run function att2:gameplay/boss/billgart/kum/emerald_trap_on

#Timer 3
execute if score Kum_timer3 SQ53 matches 250 positioned -1541 44 -605 run function att2:gameplay/boss/billgart/kum/fireball

# Iteration
execute if score Kum_timer1 SQ53 matches 4001.. run scoreboard players set Kum_timer1 SQ53 0
execute if score Kum_timer1 SQ53 matches 0.. run scoreboard players add Kum_timer1 SQ53 1
execute if score Kum_timer3 SQ53 matches 251.. run scoreboard players set Kum_timer3 SQ53 0
execute if score Kum_timer3 SQ53 matches 0.. run scoreboard players add Kum_timer3 SQ53 1