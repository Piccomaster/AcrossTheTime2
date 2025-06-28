#####################################################################
#Made by Adventquest												#
#Process action for Ouran Phase3                 					#
#####################################################################

# Swarm Ouran
execute if score OuranPhase3_timer1 OURANOS matches 0..500 run scoreboard players add OuranPhase3_timer1 OURANOS 1
execute if score OuranPhase3_timer1 OURANOS matches 0..15 at 00000000-0000-017b-0000-00000000017b run function att2:summon/reg_4/ouran_swarm
execute if score OuranPhase3_timer1 OURANOS matches 19 as 00000000-0000-017b-0000-00000000017b at @s run data merge entity @s {Invulnerable:0,Tags:["LVL0","CLASS13","Reg4"]}
execute if score OuranPhase3_timer1 OURANOS matches 20..300 anchored feet as @e[type=minecraft:phantom,tag=swarm] at @s facing entity 00000000-0000-017b-0000-00000000017b feet run teleport @s ^1 ^-0.01 ^ ~ ~
execute if score OuranPhase3_timer1 OURANOS matches 300 positioned 0 96 0 run function att2:summon/reg_4/ouran_minions4
execute if score OuranPhase3_timer1 OURANOS matches 501.. run scoreboard players set OuranPhase3_timer1 OURANOS 20

# Boss Timer Victory
execute if score OuranPhase3_timer2 OURANOS matches 0.. run scoreboard players add OuranPhase3_timer2 OURANOS 1
execute if score OuranPhase3_timer2 OURANOS matches 12000 run function att2:gameplay/boss/ouranos/ouran/phase3/victory
execute if score OuranPhase3_timer2 OURANOS matches 12001.. run scoreboard players set OuranPhase3_timer2 OURANOS 0