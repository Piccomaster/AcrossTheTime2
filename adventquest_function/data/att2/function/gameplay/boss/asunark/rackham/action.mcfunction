#####################################################################
#Made by Adventquest												#
#Process action for Rackham as it is still alive                    #
#####################################################################

# Spike
execute if score Rackham_timer2 SQ41 matches 50 run function att2:gameplay/boss/asunark/rackham/spikestrap_on
execute if score Rackham_timer2 SQ41 matches 150 run function att2:gameplay/boss/asunark/rackham/spikestrap_off

# Rackham blood eater
execute if score Rackham_timer3 SQ41 matches 10 if score Rackham_phase SQ41 matches 2 at 00000000-0000-010c-0000-00000000010c if entity @a[distance=..3,gamemode=adventure] run effect give 00000000-0000-010c-0000-00000000010c minecraft:instant_damage 2 2 true

# Boss Timer
execute if score Rackham_timer1 SQ41 matches 1 run function att2:gameplay/boss/asunark/rackham/phase_end
execute if score Rackham_timer1 SQ41 matches 400 run function att2:physicmod/reg1/asunark/rackham_fire_off
execute if score Rackham_timer1 SQ41 matches 400 run function att2:physicmod/reg1/asunark/rackham_fire4_on
execute if score Rackham_timer1 SQ41 matches 400 at @a run function att2:sound/misc/fire_launch
execute if score Rackham_timer1 SQ41 matches 600 run function att2:physicmod/reg1/asunark/rackham_fire1_on
execute if score Rackham_timer1 SQ41 matches 600 at @a run function att2:sound/misc/fire_launch
execute if score Rackham_timer1 SQ41 matches 800 run function att2:physicmod/reg1/asunark/rackham_fire2_on
execute if score Rackham_timer1 SQ41 matches 800 at @a run function att2:sound/misc/fire_launch
execute if score Rackham_timer1 SQ41 matches 1000 run function att2:physicmod/reg1/asunark/rackham_fire3_on
execute if score Rackham_timer1 SQ41 matches 1000 at @a run function att2:sound/misc/fire_launch
execute if score Rackham_timer1 SQ41 matches 1001 run function att2:gameplay/boss/asunark/rackham/throne_on
execute if score Rackham_timer1 SQ41 matches 1200 run function att2:physicmod/reg1/asunark/rackham_fire_off
execute if score Rackham_timer1 SQ41 matches 1200 run function att2:physicmod/reg1/asunark/rackham_fire2_on
execute if score Rackham_timer1 SQ41 matches 1200 at @a run function att2:sound/misc/fire_launch
execute if score Rackham_timer1 SQ41 matches 1250 as @a[x=-4032,y=40,z=-4294,dx=29,dy=12,dz=30,gamemode=adventure] at @s run tp @s -4024 36 -4279
execute if score Rackham_timer1 SQ41 matches 1300 as 00000000-0000-010c-0000-00000000010c at @p[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] run tp @s ~ ~1 ~ ~ ~

# Phase 1 Detection player on the Throne
execute if score Rackham_phase SQ41 matches 1 if entity @a[x=-4028,y=43,z=-4277,dx=-3,dy=3,dz=-4,gamemode=adventure] run function att2:gameplay/boss/asunark/rackham/throne_off
execute if score Rackham_phase SQ41 matches 1 run function att2:gameplay/boss/asunark/rackham/effect2

# Phase 2 frenzy Rackham life absorption
execute if score Rackham_phase SQ41 matches 2 as 00000000-0000-010c-0000-00000000010c at @s run function att2:gameplay/boss/asunark/rackham/effect1

# Iteration
execute if score Rackham_timer1 SQ41 matches 1500.. run scoreboard players set Rackham_timer1 SQ41 0
execute if score Rackham_timer1 SQ41 matches 0.. unless score Rackham_phase SQ41 matches 1 run scoreboard players add Rackham_timer1 SQ41 1
execute if score Rackham_timer2 SQ41 matches 200.. run scoreboard players set Rackham_timer2 SQ41 0
execute if score Rackham_timer2 SQ41 matches 0.. run scoreboard players add Rackham_timer2 SQ41 1
execute if score Rackham_timer3 SQ41 matches 25.. run scoreboard players set Rackham_timer3 SQ41 0
execute if score Rackham_timer3 SQ41 matches 0.. run scoreboard players add Rackham_timer3 SQ41 1