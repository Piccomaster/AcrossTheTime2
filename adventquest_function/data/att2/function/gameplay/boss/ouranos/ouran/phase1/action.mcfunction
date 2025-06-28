#####################################################################
#Made by Adventquest												#
#Process action for Ouran Phase1                 					#
#####################################################################

# Boss Fireball Attack
execute if score OuranPhase1_timer1 OURANOS matches 50 as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:fireball] run kill @s
execute if score OuranPhase1_timer1 OURANOS matches 500 positioned 7954 133 6829 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score OuranPhase1_timer1 OURANOS matches 500 run scoreboard players set OuranPhase1_fireball OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 500 as 00000000-0000-017b-0000-00000000001b at @s run teleport @s 7954 133 6829 180 0
execute if score OuranPhase1_timer1 OURANOS matches 500 run scoreboard players set OuranPhase1_timer2 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 501 as 00000000-0000-017b-0000-00000000001b at @s anchored feet facing 7954 134 6710 run teleport @s ^ ^ ^0.5 180 0
execute if score OuranPhase1_timer1 OURANOS matches 501 if entity @e[nbt={UUID:[I;0,379,0,27]},x=7954,y=134,z=6710,distance=..7] run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 502 run scoreboard players set OuranPhase1_timer2 OURANOS 0
execute if score OuranPhase1_timer1 OURANOS matches 550 as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:fireball] run kill @s
execute if score OuranPhase1_timer1 OURANOS matches 1000 positioned 7979 137 6772 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score OuranPhase1_timer1 OURANOS matches 1000 run scoreboard players set OuranPhase1_timer2 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1000 as 00000000-0000-017b-0000-00000000002b at @s run teleport @s 7979 137 6772 90 0
execute if score OuranPhase1_timer1 OURANOS matches 1001 as 00000000-0000-017b-0000-00000000002b at @s anchored feet facing 7897 138 6772 run teleport @s ^ ^ ^0.5 90 0
execute if score OuranPhase1_timer1 OURANOS matches 1001 if entity @e[nbt={UUID:[I;0,379,0,43]},x=7897,y=138,z=6772,distance=..7] run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1002 run scoreboard players set OuranPhase1_timer2 OURANOS 0
execute if score OuranPhase1_timer1 OURANOS matches 1050 as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:fireball] run kill @s
execute if score OuranPhase1_timer1 OURANOS matches 1500 positioned 7993 136 6732 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score OuranPhase1_timer1 OURANOS matches 1500 run scoreboard players set OuranPhase1_timer2 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1500 as 00000000-0000-017b-0000-00000000003b at @s run teleport @s 7993 136 6732 45 0
execute if score OuranPhase1_timer1 OURANOS matches 1501 as 00000000-0000-017b-0000-00000000003b at @s anchored feet facing 7915 137 6810 run teleport @s ^ ^ ^0.5 45 0
execute if score OuranPhase1_timer1 OURANOS matches 1501 if entity @e[nbt={UUID:[I;0,379,0,59]},x=7915,y=137,z=6810,distance=..7] run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1502 run scoreboard players set OuranPhase1_timer2 OURANOS 0
execute if score OuranPhase1_timer1 OURANOS matches 1550 as @e[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,type=minecraft:fireball] run kill @s
execute if score OuranPhase1_timer1 OURANOS matches 2000 positioned 7921 135 6739 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score OuranPhase1_timer1 OURANOS matches 2000 run scoreboard players set OuranPhase1_timer2 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 2000 as 00000000-0000-017b-0000-00000000004b at @s run teleport @s 7921 135 6739 -45 0
execute if score OuranPhase1_timer1 OURANOS matches 2001 as 00000000-0000-017b-0000-00000000004b at @s anchored feet facing 7996 136 6814 run teleport @s ^ ^ ^0.5 -45 0
execute if score OuranPhase1_timer1 OURANOS matches 2001 if entity @e[nbt={UUID:[I;0,379,0,75]},x=7996,y=136,z=6814,distance=..7] run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 2002 run scoreboard players set OuranPhase1_timer2 OURANOS 0

# Boss Thunder Attack + Summon minions
execute if score OuranPhase1_timer1 OURANOS matches 500 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_minions1
execute if score OuranPhase1_timer1 OURANOS matches 500 positioned 7948 111 6710 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 540 positioned 7962 110 6718 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 580 positioned 7967 103 6730 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 620 positioned 7977 98 6744 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 660 positioned 7987 98 6758 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 700 positioned 7989 103 6740 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 740 positioned 8010 111 6769 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 780 positioned 8002 109 6789 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 820 positioned 7994 110 6808 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 860 positioned 7999 104 6766 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 900 positioned 7986 101 6795 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 940 positioned 7981 108 6817 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 980 positioned 7960 95 6808 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1000 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_minions2
execute if score OuranPhase1_timer1 OURANOS matches 1000 positioned 7952 103 6822 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1020 positioned 7956 110 6832 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1040 positioned 7937 98 6810 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1060 positioned 7919 112 6828 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1080 positioned 7918 106 6814 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1100 positioned 7908 106 6789 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1140 positioned 7917 98 6769 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1180 positioned 7926 98 6745 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1220 positioned 7940 97 6739 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1260 positioned 7899 108 6766 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1300 positioned 7908 108 6750 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1340 positioned 7926 106 6734 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1380 positioned 7946 106 6723 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_lightning
execute if score OuranPhase1_timer1 OURANOS matches 1500 run function att2:gameplay/boss/ouranos/ouran/phase1/summon_minions3
execute if score OuranPhase1_timer1 OURANOS matches 2000 as @e[x=7954,y=126,z=6772,distance=..70,tag=OuranMinions] at @s run kill @s

# Iteration
execute if score OuranPhase1_timer1 OURANOS matches 0..500 run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 502..1000 run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1002..1500 run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 1502..2000 run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 2002..2010 run scoreboard players add OuranPhase1_timer1 OURANOS 1
execute if score OuranPhase1_timer1 OURANOS matches 2011.. run scoreboard players set OuranPhase1_timer1 OURANOS 0

execute if score OuranPhase1_timer2 OURANOS matches 1..30 run scoreboard players add OuranPhase1_timer2 OURANOS 1
execute if score OuranPhase1_timer2 OURANOS matches 20 as 00000000-0000-017b-0000-00000000001b at @s run summon minecraft:fireball ~ ~-3 ~ {Motion:[0.0,-2.5,0.0],ExplosionPower:3}
execute if score OuranPhase1_timer2 OURANOS matches 20 as 00000000-0000-017b-0000-00000000002b at @s run summon minecraft:fireball ~ ~-3 ~ {Motion:[0.0,-2.5,0.0],ExplosionPower:3}
execute if score OuranPhase1_timer2 OURANOS matches 20 as 00000000-0000-017b-0000-00000000003b at @s run summon minecraft:fireball ~ ~-3 ~ {Motion:[0.0,-2.5,0.0],ExplosionPower:3}
execute if score OuranPhase1_timer2 OURANOS matches 20 as 00000000-0000-017b-0000-00000000004b at @s run summon minecraft:fireball ~ ~-3 ~ {Motion:[0.0,-2.5,0.0],ExplosionPower:3}
execute if score OuranPhase1_timer2 OURANOS matches 31.. run scoreboard players set OuranPhase1_timer2 OURANOS 1

execute if score OuranPhase1_timer3 OURANOS matches 0..40 run scoreboard players add OuranPhase1_timer3 OURANOS 1
execute if score OuranPhase1_timer3 OURANOS matches 20 run stopsound @a weather
execute if score OuranPhase1_timer3 OURANOS matches 41.. run scoreboard players set OuranPhase1_timer3 OURANOS 0